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

#define FUN_NAME "<%s>: "

#define DEBUG_FUN  1
#if DEBUG_FUN
#define DPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define DPRINTK( s, arg... ) 
#endif 


#define DEBUG_NUM  1
#if DEBUG_NUM
#define NPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define NPRINTK( s, arg... ) 
#endif 

#define DEBUG_PID  1
#if DEBUG_PID	
#define PPRINTK( s, arg... ) printk( FUN_NAME s, __FUNCTION__, ##arg )
#else
#define PPRINTK( s, arg... ) 
#endif 

#define RQ_SFQQ(rq) (struct sfq_queue*)((rq)->elv.priv[0])
#define RQ_SFQR(rq) (struct sfq_req*)((rq)->elv.priv[1])
#define US_TO_NS 1000


//static spinlock_t qk;

//static struct kmem_cache *sfq_pool;
static int rq_count = 0;
static int set_put_count = 0;
//static struct request *last_rq = NULL;
//static int need_switch = 0;
//static unsigned int quantum = 8;
//static unsigned long sfq_slice = HZ / 10;
static struct virt *vt;

struct virt{
	unsigned long long t;
	spinlock_t lock;
};

struct sfq_queue{
	struct sfq_data *sfqd;
	struct list_head pro_reqs;  //Put reqs inside the queue
	struct list_head list;		//Used by plist to put them together
	pid_t	pid;
	int	ref;
	spinlock_t lock;
};

struct sfq_req{
	unsigned long long t;
};

struct sfq_data {
	struct request_queue *queue;	//Block device request queue
	unsigned int sfq_quantum;
	unsigned int sfq_slice;
	struct radix_tree_root *qroot;
	struct list_head plist;
	int lock_num;
};

//static struct sfq_queue *current_queue = NULL;
// API part
/*
static inline struct sfq_io_cq *icq_to_zic(struct io_cq *icq)
{
	return container_of(icq, struct sfq_io_cq, icq);
}
*/
//End API part

/*static void sfq_merged_reqs(struct request_queue *q, struct request *rq,
				 struct request *next)
{
	DPRINTK("IN=====>>>>>>%s>>>>>>=====\n", __FUNCTION__);
	list_del_init(&next->queuelist);
}
*/
/*static struct sfq_queue *prev_sfq_queue(struct sfq_queue *sfqq)
{
	return list_entry(sfqq->list.prev, struct sfq_queue, list);
}

*/
#if 0
static struct sfq_queue *next_sfq_queue(struct sfq_data *sfqd, struct sfq_queue *sfqq)
{
	struct sfq_queue *tmp;
	DPRINTK("IN=====>>>>>>%s>>>>>>=====\n", __FUNCTION__);	
	if (list_is_singular(&sfqd->sfqq_head)) {
		return sfqq;
	} else {
		if (list_is_last(&sfqq->list, &sfqd->sfqq_head)) {
			tmp = list_entry(sfqd->sfqq_head.next, struct sfq_queue, list);
		} else {
			tmp = list_entry(sfqq->list.next, struct sfq_queue, list);
		}
		return tmp;
	}
}
#endif

static int sfq_dispatch(struct request_queue *q, int force)
{
	struct sfq_data *sfqd = q->elevator->elevator_data;
	struct request *rq, *min_rq  = NULL;
	struct sfq_queue *pos;
	struct sfq_req *sfqr;
	unsigned long long rq_vt, min_vt = -1;

	NPRINTK("Disptch request.\n");
	list_for_each_entry(pos, &sfqd->plist, list) {
		if (!list_empty(&pos->pro_reqs)) {
			rq = list_first_entry(&pos->pro_reqs, struct request, queuelist);
			sfqr = RQ_SFQR(rq);
			rq_vt = sfqr->t;
			DPRINTK("Cur_vt=[%llu], Min_vt=[%llu]\n", rq_vt, min_vt);
			if (min_rq == NULL) {
				min_rq = rq;
				min_vt = rq_vt;
			} else if (rq_vt < min_vt) {
				min_rq = rq;
				min_vt = rq_vt;
			}
		}
	}
	if (min_rq != NULL) {
		list_del_init(&min_rq->queuelist);
		elv_dispatch_sort(q, min_rq);
		return 1;
	} else
		return 0;
}

static void sfq_add_request(struct request_queue *q, struct request *rq)
{
	struct sfq_queue *sfqq = RQ_SFQQ(rq);
	struct sfq_req *sfqr;

	sfqr = (struct sfq_req *)kmalloc(sizeof(*sfqr), GFP_KERNEL);
	rq_count++;
	NPRINTK("Add request[%d]->PID[%d]\n", rq_count, sfqq->pid); 

	spin_lock(&vt->lock);
	sfqr->t = vt->t;
	vt->t++;
	spin_unlock(&vt->lock);

	NPRINTK("Sfq ref for PID[%d] is [%d]\n", sfqq->pid, sfqq->ref);

	rq->elv.priv[1] = sfqr;
	list_add_tail(&rq->queuelist, &sfqq->pro_reqs);
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

static int sfq_set_request(struct request_queue *q, struct request *rq, gfp_t gfp_mask)
{
	struct sfq_data *sfqd = q->elevator->elevator_data;
	struct sfq_queue *sfqq = pid_to_sfqq(sfqd, current->pid);
	
	DPRINTK("Cur virt time[%llu]\n", vt->t);
	
	//Check if have the process queue for this request, if it is exist mark the request with sfqq
	//If not, create a new queue for this process
	if (!sfqq) {
		NPRINTK("No queue for PID [%d]\n", current->pid);
		sfqq = sfq_create_queue(sfqd, gfp_mask);
		radix_tree_insert(sfqd->qroot, current->pid, (void *) sfqq);
		list_add_tail(&sfqq->list, &sfqd->plist);
	}
	spin_lock(&sfqq->lock);
	sfqq->ref++;
	spin_unlock(&sfqq->lock);
	NPRINTK("Sfq ref for [%d] is [%d]\n", sfqq->pid, sfqq->ref);
	rq->elv.priv[0] = sfqq;	
	return 0;
}

static void sfq_put_request(struct request *rq)
{
	struct sfq_queue *sfqq = RQ_SFQQ(rq);
	set_put_count--;
	spin_lock(&sfqq->lock);
	sfqq->ref--;
	spin_unlock(&sfqq->lock);
	DPRINTK("Request for sfq done\n");
}

static void sfq_completed_request(struct request_queue *q, struct request* rq)
{
	struct sfq_queue *sfqq = RQ_SFQQ(rq);
	struct sfq_req *sfqr = RQ_SFQR(rq);
//	struct sfq_data *sfqd = q->elevator->elevator_data;
	DPRINTK("Sfqd vt[%llu] for PID[%d] request complete\n", sfqr->t, sfqq->pid);
	kfree(sfqr);
}

static int *pid_sfq_init_queue(struct request_queue *q)
{
	struct sfq_data *sfqd;
	sfqd = kmalloc_node(sizeof(*sfqd), GFP_KERNEL, q->node);
	if (!sfqd) {
		printk("Error: No memory");
		return -ENOMEM;
	}
	sfqd->queue = q;
	sfqd->lock_num = 1;
	sfqd->qroot = (struct radix_tree_root *)vmalloc(sizeof(*sfqd->qroot));
	if (sfqd->qroot == NULL) {
		printk("Cannot allocate memory.\n");
		return NULL;
	}
	INIT_RADIX_TREE(sfqd->qroot, GFP_NOIO);
	INIT_LIST_HEAD(&sfqd->plist);	
	q->elevator->elevator_data = sfqd;
	DPRINTK("Initial the sfq scheduler done.");
	return 0;
}

static void pid_sfq_exit_queue(struct elevator_queue *e)
{
	struct sfq_data *sfqd = e->elevator_data;
	//FIXME:Kfree all the nodes in radix tree
	printk("<%s> Exit sfqdd\n", __FUNCTION__);
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
	.elevator_name = "sfqdd",
	.elevator_owner = THIS_MODULE,
};

static int __init pid_sfq_init(void)
{
	vt = (struct virt *)vmalloc(sizeof(*vt));
	vt->t = 0;
	spin_lock_init(&vt->lock);
	DPRINTK("sfqdd init.\n");
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
