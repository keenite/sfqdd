1 1=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=7486: Wed Mar 23 19:48:08 2016
  read : io=3072.0MB, bw=42736KB/s, iops=10683, runt= 73609msec
    clat (usec): min=22, max=9955, avg=93.13, stdev=21.16
     lat (usec): min=22, max=9956, avg=93.15, stdev=21.16
    clat percentiles (usec):
     |  1.00th=[   86],  5.00th=[   87], 10.00th=[   87], 20.00th=[   88],
     | 30.00th=[   88], 40.00th=[   89], 50.00th=[   91], 60.00th=[   98],
     | 70.00th=[   98], 80.00th=[   98], 90.00th=[   99], 95.00th=[   99],
     | 99.00th=[  100], 99.50th=[  100], 99.90th=[  102], 99.95th=[  106],
     | 99.99th=[  112]
    bw (KB  /s): min=40376, max=42880, per=100.00%, avg=42739.48, stdev=269.70
    lat (usec) : 50=0.01%, 100=97.63%, 250=2.37%, 500=0.01%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%
  cpu          : usr=0.00%, sys=3.64%, ctx=786435, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=42735KB/s, minb=42735KB/s, maxb=42735KB/s, mint=73609msec, maxt=73609msec

Disk stats (read/write):
  sda: ios=784278/0, merge=0/0, ticks=70392/0, in_queue=70392, util=95.77%
1 2=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=7491: Wed Mar 23 19:50:22 2016
  read : io=3072.0MB, bw=42734KB/s, iops=10683, runt= 73612msec
    clat (usec): min=22, max=10732, avg=93.14, stdev=21.17
     lat (usec): min=22, max=10732, avg=93.16, stdev=21.17
    clat percentiles (usec):
     |  1.00th=[   86],  5.00th=[   87], 10.00th=[   87], 20.00th=[   88],
     | 30.00th=[   88], 40.00th=[   89], 50.00th=[   93], 60.00th=[   98],
     | 70.00th=[   98], 80.00th=[   98], 90.00th=[   99], 95.00th=[   99],
     | 99.00th=[  100], 99.50th=[  100], 99.90th=[  105], 99.95th=[  107],
     | 99.99th=[  113]
    bw (KB  /s): min=40856, max=42856, per=100.00%, avg=42737.74, stdev=239.32
    lat (usec) : 50=0.01%, 100=97.51%, 250=2.49%, 500=0.01%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.02%, sys=3.62%, ctx=786443, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=42733KB/s, minb=42733KB/s, maxb=42733KB/s, mint=73612msec, maxt=73612msec

Disk stats (read/write):
  sda: ios=784227/0, merge=0/0, ticks=70396/0, in_queue=70396, util=95.78%
1 3=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=7497: Wed Mar 23 19:52:36 2016
  read : io=3072.0MB, bw=42739KB/s, iops=10684, runt= 73604msec
    clat (usec): min=21, max=10633, avg=93.13, stdev=20.23
     lat (usec): min=22, max=10633, avg=93.15, stdev=20.23
    clat percentiles (usec):
     |  1.00th=[   86],  5.00th=[   87], 10.00th=[   87], 20.00th=[   88],
     | 30.00th=[   88], 40.00th=[   89], 50.00th=[   92], 60.00th=[   98],
     | 70.00th=[   98], 80.00th=[   98], 90.00th=[   99], 95.00th=[   99],
     | 99.00th=[  100], 99.50th=[  100], 99.90th=[  103], 99.95th=[  106],
     | 99.99th=[  119]
    bw (KB  /s): min=39944, max=42888, per=100.00%, avg=42742.69, stdev=271.14
    lat (usec) : 50=0.01%, 100=97.42%, 250=2.58%, 500=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.02%, sys=3.61%, ctx=786442, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=42738KB/s, minb=42738KB/s, maxb=42738KB/s, mint=73604msec, maxt=73604msec

Disk stats (read/write):
  sda: ios=784332/0, merge=0/0, ticks=70532/0, in_queue=70528, util=95.96%
