1=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5253: Wed Mar 23 17:24:37 2016
  read : io=3072.0MB, bw=117694KB/s, iops=29423, runt= 26728msec
    clat (usec): min=20, max=3436, avg=33.67, stdev=18.22
     lat (usec): min=20, max=3436, avg=33.71, stdev=18.22
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   29], 40.00th=[   30], 50.00th=[   30], 60.00th=[   31],
     | 70.00th=[   31], 80.00th=[   31], 90.00th=[   32], 95.00th=[   89],
     | 99.00th=[  100], 99.50th=[  101], 99.90th=[  102], 99.95th=[  103],
     | 99.99th=[  110]
    bw (KB  /s): min=41552, max=134200, per=49.96%, avg=117562.87, stdev=32187.54
    lat (usec) : 50=94.22%, 100=3.93%, 250=1.85%, 500=0.01%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.07%, sys=10.34%, ctx=786450, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5254: Wed Mar 23 17:24:37 2016
  read : io=3072.0MB, bw=117659KB/s, iops=29414, runt= 26736msec
    clat (usec): min=19, max=3435, avg=33.69, stdev=18.94
     lat (usec): min=19, max=3435, avg=33.73, stdev=18.95
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   29], 40.00th=[   30], 50.00th=[   30], 60.00th=[   30],
     | 70.00th=[   31], 80.00th=[   31], 90.00th=[   32], 95.00th=[   89],
     | 99.00th=[  100], 99.50th=[  101], 99.90th=[  102], 99.95th=[  103],
     | 99.99th=[  109]
    bw (KB  /s): min=41568, max=134216, per=49.94%, avg=117508.68, stdev=32288.49
    lat (usec) : 20=0.01%, 50=94.22%, 100=3.91%, 250=1.87%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=10.38%, ctx=786450, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=235317KB/s, minb=117658KB/s, maxb=117694KB/s, mint=26728msec, maxt=26736msec

Disk stats (read/write):
  sda: ios=1567464/0, merge=0/0, ticks=47392/0, in_queue=47356, util=99.58%
2=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5259: Wed Mar 23 17:25:23 2016
  read : io=3072.0MB, bw=124043KB/s, iops=31010, runt= 25360msec
    clat (usec): min=21, max=3025, avg=31.93, stdev=12.31
     lat (usec): min=21, max=3025, avg=31.97, stdev=12.31
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   29], 40.00th=[   30], 50.00th=[   30], 60.00th=[   30],
     | 70.00th=[   31], 80.00th=[   31], 90.00th=[   31], 95.00th=[   32],
     | 99.00th=[  100], 99.50th=[  100], 99.90th=[  102], 99.95th=[  102],
     | 99.99th=[  124]
    bw (KB  /s): min=41424, max=135104, per=49.95%, avg=123900.96, stdev=26755.07
    lat (usec) : 50=96.79%, 100=2.10%, 250=1.11%, 500=0.01%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=10.74%, ctx=786433, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5260: Wed Mar 23 17:25:23 2016
  read : io=3072.0MB, bw=124033KB/s, iops=31008, runt= 25362msec
    clat (usec): min=20, max=3163, avg=31.94, stdev=12.78
     lat (usec): min=20, max=3163, avg=31.98, stdev=12.78
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   29], 40.00th=[   30], 50.00th=[   30], 60.00th=[   30],
     | 70.00th=[   31], 80.00th=[   31], 90.00th=[   31], 95.00th=[   32],
     | 99.00th=[  100], 99.50th=[  101], 99.90th=[  102], 99.95th=[  102],
     | 99.99th=[  124]
    bw (KB  /s): min=41432, max=135104, per=49.94%, avg=123886.88, stdev=26792.25
    lat (usec) : 50=96.79%, 100=2.11%, 250=1.10%, 500=0.01%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.06%, sys=10.79%, ctx=786440, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=248066KB/s, minb=124033KB/s, maxb=124042KB/s, mint=25360msec, maxt=25362msec

Disk stats (read/write):
  sda: ios=1558870/0, merge=0/0, ticks=44736/0, in_queue=44716, util=99.62%
3=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5265: Wed Mar 23 17:26:11 2016
  read : io=3072.0MB, bw=111995KB/s, iops=27998, runt= 28088msec
    clat (usec): min=21, max=3136, avg=35.40, stdev=16.82
     lat (usec): min=21, max=3136, avg=35.44, stdev=16.82
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   30], 40.00th=[   30], 50.00th=[   30], 60.00th=[   31],
     | 70.00th=[   31], 80.00th=[   35], 90.00th=[   37], 95.00th=[   89],
     | 99.00th=[  100], 99.50th=[  101], 99.90th=[  104], 99.95th=[  120],
     | 99.99th=[  131]
    bw (KB  /s): min=42072, max=134880, per=49.97%, avg=111932.43, stdev=29868.76
    lat (usec) : 50=92.15%, 100=5.82%, 250=2.03%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.04%, sys=9.74%, ctx=786439, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5266: Wed Mar 23 17:26:11 2016
  read : io=3072.0MB, bw=111995KB/s, iops=27998, runt= 28088msec
    clat (usec): min=21, max=3160, avg=35.40, stdev=16.71
     lat (usec): min=21, max=3160, avg=35.44, stdev=16.71
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   28], 10.00th=[   28], 20.00th=[   29],
     | 30.00th=[   30], 40.00th=[   30], 50.00th=[   30], 60.00th=[   31],
     | 70.00th=[   31], 80.00th=[   35], 90.00th=[   37], 95.00th=[   89],
     | 99.00th=[  100], 99.50th=[  101], 99.90th=[  104], 99.95th=[  120],
     | 99.99th=[  133]
    bw (KB  /s): min=42072, max=134880, per=49.97%, avg=111935.57, stdev=29868.01
    lat (usec) : 50=92.42%, 100=5.53%, 250=2.05%, 500=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=9.78%, ctx=786441, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=786432/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=223990KB/s, minb=111995KB/s, maxb=111995KB/s, mint=28088msec, maxt=28088msec

Disk stats (read/write):
  sda: ios=1560530/0, merge=0/0, ticks=50260/0, in_queue=50232, util=99.67%
