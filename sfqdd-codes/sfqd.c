/*
 * elevator sfq
 */
#include <linux/time.h>
#include <linux/jiffies.h>
#include <linux/blktrace_api.h>
#include <linux/blkdev.h>
#include <linux/elevator.h>
#include <linux/bio.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/init.h>
#include <linux/mutex.h>
#include <linux/spinlock.h>
#include <linux/semaphore.h>
#include <linux/delay.h>
//#include <linux/atomic.h>

#define PS 4096

#define FUN_NAME "<%s>: "

#define DEBUG_FUN 0
#if DEBUG_FUN
#define DPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define DPRINTK( s, arg... ) 
#endif 


#define DEBUG_NUM 0
#if DEBUG_NUM
#define NPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define NPRINTK( s, arg... ) 
#endif 

#define DEBUG_PID 0
#if DEBUG_PID	
#define PPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define PPRINTK( s, arg... ) 
#endif 

#define RQ_SFQQ(rq) (struct sfq_queue*)((rq)->elv.priv[0])
#define RQ_SFQR(rq) (struct sfq_req*)((rq)->elv.priv[1])
#define US_TO_NS 1000

#define CAL_SIZE 1000

static int rq_count = 0;
static int set_put_count = 0;

static struct virt *vt;

struct virt{ //global virtual time
	unsigned long long t;
	unsigned long long lazyt;
	spinlock_t lock;
};

struct sfq_queue{ //per process
	struct sfq_data *sfqd;
	struct list_head pro_reqs;  //Put reqs inside the queue
	struct list_head list;		//Used by plist to put them together
	pid_t	pid;
	int	ref;
	spinlock_t lock;
	unsigned long long last_ft;
	
};

struct sfq_req{ //per request
	unsigned long long st; //Start tag
	unsigned long long ft; //Finish tag
	ktime_t skt; //Start ktime
	ktime_t fkt; //Finish ktime
	unsigned long long us_lat; //It should be us 
	struct list_head oslist; // All the request will put in a queue base on their start tag, out standing request list. Use for vt determin
	struct list_head wlist; // All the request arrival but not dispatch, use for dispatch request
	struct request *rq; // The request pointer
	struct sfq_queue *q;
};

struct sfq_data{ //global
	struct request_queue *queue;	//Block device request queue
	struct radix_tree_root *qroot;
	struct list_head plist;
	struct list_head oslist_head;
	/* struct list_head wlist_head; */ //obsolete
	unsigned long long *wl; //write latency array
	unsigned long long *rl; //read latency array
	int wp,rp,cal; //The read and write pointer in read/write latency array
  unsigned long read_lat, write_lat, read_targ, write_targ;
  int num_read, num_write;
	int lock_num;
  int  dispatched;
  int depth;
	spinlock_t lock;
  int counter;
};


static int sfq_dispatch(struct request_queue *q, int force)
{
	struct sfq_data *sfqd = q->elevator->elevator_data;
	struct sfq_req *sfqr, *min_rq = NULL;
	struct sfq_queue *process;

	if(sfqd->dispatched >= sfqd->depth){
	  return 0;
	}

	/* if (!list_empty(&sfqd->wlist_head)) { */
	/* 	//FIXed: Replace with process loop */
	/* 	sfqr = list_first_entry(&sfqd->wlist_head, struct sfq_req, wlist); */
	/* 	list_del(&sfqr->wlist);	 */
	/* 	min_rq = sfqr; */
	/* } */

	list_for_each_entry(process, &sfqd->plist, list) {
		if(!list_empty(&process->pro_reqs)){
			sfqr = list_first_entry(&process->pro_reqs, struct sfq_req, wlist);
			if(sfqr == NULL){
				continue;
			}
			
			if(min_rq == NULL)
				min_rq = sfqr;
			else if(min_rq->st > sfqr->st)
			  min_rq = sfqr;
		}
	} 

	if (min_rq != NULL) {
		spin_lock(&((struct sfq_queue *)min_rq->rq->elv.priv[0])->lock);
		sfqd->dispatched++;
		list_del_init(&min_rq->wlist);
		spin_unlock(&((struct sfq_queue *)min_rq->rq->elv.priv[0])->lock);

		list_add_tail(&min_rq->oslist, &sfqd->oslist_head);
		min_rq->skt = ktime_get();
		elv_dispatch_sort(q, min_rq->rq);		
		
		return 1;
	} else {
		DPRINTK("No request to dispatch.\n");
		return 0;
	}
}

static void sfq_add_request(struct request_queue *q, struct request *rq)
{
	/* struct sfq_data *sfqd = q->elevator->elevator_data; */
	struct sfq_queue *sfqq = RQ_SFQQ(rq);
	struct sfq_req *sfqr;

	/* sfqr = (struct sfq_req *)kmalloc(sizeof(*sfqr), GFP_KERNEL); */
	sfqr = rq->elv.priv[1];
	rq_count++;

	NPRINTK("Add request[%llu]->PID[%d]\n", rq->bio->bi_sector, sfqq->pid); 

	spin_lock(&vt->lock);
	if(vt->t > sfqq->last_ft) {
		sfqr->st = vt->t;
		sfqr->ft = sfqr->st + blk_rq_bytes(rq) / PS; 
	} else {
		sfqr->st = sfqq->last_ft;	
		sfqr->ft = sfqr->st + blk_rq_bytes(rq) / PS;
	} 
	spin_unlock(&vt->lock);
	DPRINTK("request[%d]-stag[%llu]-ftag[%llu], size[%u]\n", 
		rq_count, sfqr->st, sfqr->ft, blk_rq_bytes(rq));
	
	sfqr->rq = rq;
	sfqr->q = sfqq;

	//FIXed: Make for every process & lock it
	//list_add_tail(&sfqr->oslist, &sfqd->oslist_head); //should only include submitted requests
	//	list_add_tail(&sfqr->wlist, &sfqd->wlist_head); //should be per process (line 158)

	sfqq->last_ft = sfqr->ft;

	NPRINTK("Sfq ref for PID[%d] is [%d]\n", sfqq->pid, sfqq->ref);

	rq->elv.priv[1] = sfqr;
	//list_add_tail(&rq->queuelist, &sfqq->pro_reqs); */ //needs to be sfq_req start tag
	spin_lock(&sfqq->lock);
	list_add_tail(&sfqr->wlist, &sfqq->pro_reqs);
	spin_unlock(&sfqq->lock);
}

static struct sfq_queue *sfq_create_queue(struct sfq_data *sfqd, gfp_t gfp_mask)
{
	struct sfq_queue *sfqq = NULL;

	DPRINTK("Create a new queue\n");
	sfqq = (struct sfq_queue*)kmalloc(sizeof(struct sfq_queue), gfp_mask);
	if (!sfqq) {
		printk("<%s>: Allocate the sfqq failed!\n", __FUNCTION__);
		return NULL;
	}
	sfqq->sfqd = sfqd;
	sfqq->pid = current->pid;
	sfqq->ref = 0;
	sfqq->last_ft = 0;
	spin_lock_init(&sfqq->lock);
	NPRINTK("Create a sfq_queue for process PID %d\n", sfqq->pid);
	INIT_LIST_HEAD(&sfqq->pro_reqs);
	return sfqq; 
}

static struct sfq_queue *pid_to_sfqq(struct sfq_data *sfqd, int pid)
{
	struct sfq_queue* pos;
	pos = radix_tree_lookup(sfqd->qroot, pid);	
	PPRINTK("No match queue for PID[%d]\n", pid);
	return pos;
}


/*
 * sfq_io_cq is the data structure that used to connect with io_cq and process
 * struct io_cq *icq is a data structure store in struct request, we use sfq_io_cq to
 * contain it with struct sfq_queue sfqq, then we can connect request with sfqq, the
 * sfq_io_cq *zic is our bridge
 */
static int sfq_set_request(struct request_queue *q, struct request *rq, struct bio *bio, gfp_t gfp_mask) { 
	struct sfq_data *sfqd = q->elevator->elevator_data;
	struct sfq_queue *sfqq = pid_to_sfqq(sfqd, current->pid);
	int lat, read_lat=0, write_lat=0, target;
	int adj;
	
	DPRINTK("Cur virt time[%llu]\n", vt->t);

	/* printk("set request%llu\n", bio->bi_sector); */
		
	//Check if have the process queue for this request, if it is exist mark the request with sfqq
	//If not, create a new queue for this process
	if (!sfqq) {
		NPRINTK("No queue for PID [%d]\n", current->pid);
		sfqq = sfq_create_queue(sfqd, gfp_mask);
		spin_lock(&sfqd->lock);
		radix_tree_insert(sfqd->qroot, current->pid, (void *) sfqq);
		list_add_tail(&sfqq->list, &sfqd->plist);
		spin_unlock(&sfqd->lock);
	}
	/* spin_lock(&sfqq->lock); */
	/* sfqq->ref++; */
	/* spin_unlock(&sfqq->lock); */
	NPRINTK("Sfq ref for [%d] is [%d]\n", sfqq->pid, sfqq->ref);
	rq->elv.priv[0] = sfqq;	
	rq->elv.priv[1] = (struct sfq_req *)kmalloc(sizeof(struct sfq_req), GFP_KERNEL);

	/* printk("Write lat: %f, Read lat: %f\n", sfqd->write_lat/sfqd->num_write, sfqd->read_lat/sfqd->num_read); */
	
	/* if(sfqd->num_read > 0 && sfqd->num_write > 0) */
	/*   sfqd->depth=sfqd->depth*((((sfqd->write_lat/sfqd->num_write)/sfqd->write_targ)+((sfqd->read_lat/sfqd->num_read)/sfqd->read_targ))/2); */
	
	if(--sfqd->counter < 0) {
	  if(sfqd->num_read > 0) {
	    read_lat = ((int) sfqd->read_lat/sfqd->num_read);
	    read_lat *= (sfqd->num_read/sfqd->cal);
	  }
	  if(sfqd->num_write > 0) {
	    write_lat = ((int) sfqd->write_lat/sfqd->num_write);
	    write_lat *= (sfqd->num_write/sfqd->cal);
	  }

	  lat = write_lat + read_lat;
	  printk("Average Latency: %d\n", lat);
	  target = sfqd->read_targ*(sfqd->num_read/sfqd->cal) + sfqd->write_targ*(sfqd->num_write/sfqd->cal);
	  
	  adj = target - lat;
	  adj = adj*.03;
	  printk("Read Latency:%lu\n, Read Weight:%d\n, Total:%d\n", sfqd->read_lat, sfqd->num_read, sfqd->cal);
	  printk("Target: %d\nAdj: %d\n", target, adj);
	  sfqd->depth=sfqd->depth+adj;
	  
	  /* sfqd->depth = sfqd->depth * (sfqd->read_targ/(sfqd->read_lat/sfqd->num_read)); */

	  if(sfqd->depth < 1)
	    sfqd->depth = 1;

	  printk("Depth: %d\n", sfqd->depth);

	    /* if (sfqd->read_lat/sfqd->num_read < sfqd->read_targ) */
	    /*   sfqd->depth++; */
	    /* else if (sfqd->read_lat/sfqd->num_read > sfqd->read_targ) */
	    /*   sfqd->depth--; */
	  sfqd->counter=1000;
	  sfqd->cal = 0;
	  sfqd->num_read = 0;
	  sfqd->num_write = 0;
	  sfqd->write_lat = 0;
	  sfqd->read_lat = 0;
	}
	
	return 0;
}

static void sfq_put_request(struct request *rq)
{
	struct sfq_queue *sfqq = RQ_SFQQ(rq);
	DPRINTK("Request for sfq done\n");

	set_put_count--;
	/* spin_lock(&sfqq->lock); */
	/* sfqq->ref--; */
	/* spin_unlock(&sfqq->lock); */
}

static void sfq_completed_request(struct request_queue *q, struct request* rq)
{
	struct sfq_data *sfqd = q->elevator->elevator_data;
	struct sfq_queue /* *sfqq = RQ_SFQQ(rq), */ *process;
	struct sfq_req *sfqr = RQ_SFQR(rq), *req;
	/* struct sfq_req *my_rq; */
	unsigned long long lat, temp;

	sfqr->fkt = ktime_get();
	list_del(&sfqr->oslist);
	sfqd->dispatched--;

	lat = ktime_us_delta(sfqr->fkt, sfqr->skt);
	sfqd->cal++;


	/* printk("Req Latency: %llu\n", lat); */
	if(rq_data_dir(rq) == READ) {
	  sfqd->read_lat += lat;
	  sfqd->num_read++;
	  /* sfqd->rl[sfqd->rp] = lat; */
	  /* sfqd->rp = sfqd->rp+1; */
	  /* sfqd->rp = (sfqd->rp)%CAL_SIZE; */
	}
	else {
	  sfqd->write_lat += lat;
	  sfqd->num_write++;
	  /* sfqd->wl[sfqd->wp] = lat; */
	  /* sfqd->wp = sfqd->wp+1; */
	  /* sfqd->wp = (sfqd->rp)%CAL_SIZE; */
	}	  
	
	/* DPRINTK("Sfqd vt[%llu] for PID[%d] request complete with [%llu]us\n", vt->t, sfqq->pid, lat); */
	
	if(!list_empty(&sfqd->oslist_head)) {
			temp=((struct sfq_req *)list_first_entry(&sfqd->oslist_head ,struct sfq_req, oslist))->st;
			list_for_each_entry(req, &sfqd->oslist_head, oslist) {
				if(temp > req->st)
					temp = req->st;
			}
	}
	else {
		temp = sfqr->ft;
		list_for_each_entry(process, &sfqd->plist, list) {
			if(!list_empty(&process->pro_reqs)){
				req = list_first_entry(&process->pro_reqs, struct sfq_req, wlist);
				if(temp > req->st)
					temp = req->st;
			}
		}
	}
		
	vt->t = temp;

	
	
	DPRINTK("The new vt[%llu]\n", vt->t);

	kfree(sfqr);
}

static int pid_sfq_init_queue(struct request_queue *q)
{
	struct sfq_data *sfqd;
	int i;

	sfqd = kmalloc_node(sizeof(*sfqd), GFP_KERNEL, q->node);
	if (!sfqd) {
		printk("Error: No memory\n");
		return -ENOMEM;
	}
	vt->t = 0;
	sfqd->queue = q;
	sfqd->lock_num = 1;
	sfqd->qroot = (struct radix_tree_root *)vmalloc(sizeof(*sfqd->qroot));
	sfqd->counter=1000;
	sfqd->rl = (unsigned long long *)vmalloc(sizeof(unsigned long long) * CAL_SIZE);
	sfqd->wl = (unsigned long long *)vmalloc(sizeof(unsigned long long) * CAL_SIZE);
	sfqd->rp = 0;
	sfqd->wp = 0;
	sfqd->cal = 0;
	sfqd->num_write = 0;
	sfqd->num_read = 0;
	sfqd->write_lat = 0;
	sfqd->read_lat = 0;
	/* sfqd->write_targ=100; */
	/* sfqd->read_targ=481; */

	sfqd->write_targ=360;
	sfqd->read_targ=170;

	spin_lock_init(&sfqd->lock);

	if (sfqd->qroot == NULL) {
		printk("Cannot allocate memory.\n");
		return -ENOMEM;
	}

	for (i = 0; i < CAL_SIZE; i++) {
		sfqd->rl[i] = 0;
		sfqd->wl[i] = 0;
	}

	INIT_RADIX_TREE(sfqd->qroot, GFP_NOIO);
	INIT_LIST_HEAD(&sfqd->plist);	
	INIT_LIST_HEAD(&sfqd->oslist_head);
	/* INIT_LIST_HEAD(&sfqd->wlist_head); */
	q->elevator->elevator_data = sfqd;
	sfqd->depth = 1;
	sfqd->dispatched = 0;

	return 0;
}

static void pid_sfq_exit_queue(struct elevator_queue *e)
{
	struct sfq_data *sfqd = e->elevator_data;
	//FIXME:Kfree all the nodes in radix tree
	printk("<%s> Exit sfqd\n", __FUNCTION__);
	kfree(sfqd);
}

static struct elevator_type elevator_sfq = {
	.ops = {
		//		.elevator_merge_req_fn		= sfq_merged_reqs,
		.elevator_dispatch_fn		= sfq_dispatch,
		.elevator_add_req_fn		= sfq_add_request,
		//		.elevator_former_req_fn		= sfq_former_request,
		//		.elevator_latter_req_fn		= sfq_latter_request,
		.elevator_set_req_fn		= sfq_set_request, //To set the request property
		.elevator_completed_req_fn	= sfq_completed_request,
		.elevator_put_req_fn		= sfq_put_request,
		.elevator_init_fn		= pid_sfq_init_queue,
		.elevator_exit_fn		= pid_sfq_exit_queue,
	},
	.elevator_name = "sfqd",
	.elevator_owner = THIS_MODULE,
};

static int __init pid_sfq_init(void)
{
	vt = (struct virt *)vmalloc(sizeof(*vt));
	vt->t = 0;
	vt->lazyt = -1;
	spin_lock_init(&vt->lock);
	DPRINTK("sfqd init.\n");
	return elv_register(&elevator_sfq);
}

static void __exit pid_sfq_exit(void)
{
	printk("IN==========%s======\n", __FUNCTION__);
	elv_unregister(&elevator_sfq);
}

module_init(pid_sfq_init);
module_exit(pid_sfq_exit);


MODULE_AUTHOR("Wenji Li");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("PID_ZFQ IO scheduler");
