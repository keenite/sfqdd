1 1=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=6605: Wed Mar 23 19:22:15 2016
  write: io=3072.0MB, bw=163092KB/s, iops=40773, runt= 19288msec
    clat (usec): min=21, max=3549, avg=23.89, stdev=14.58
     lat (usec): min=21, max=3549, avg=24.00, stdev=15.00
    clat percentiles (usec):
     |  1.00th=[   22],  5.00th=[   22], 10.00th=[   22], 20.00th=[   23],
     | 30.00th=[   23], 40.00th=[   23], 50.00th=[   24], 60.00th=[   24],
     | 70.00th=[   24], 80.00th=[   24], 90.00th=[   25], 95.00th=[   25],
     | 99.00th=[   31], 99.50th=[   38], 99.90th=[   42], 99.95th=[   47],
     | 99.99th=[  177]
    bw (KB  /s): min=155640, max=165624, per=99.98%, avg=163065.05, stdev=2159.57
    lat (usec) : 50=99.96%, 100=0.03%, 250=0.01%, 500=0.01%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.41%, sys=17.36%, ctx=786882, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=786432/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=163092KB/s, minb=163092KB/s, maxb=163092KB/s, mint=19288msec, maxt=19288msec

Disk stats (read/write):
  sda: ios=91/780038, merge=0/0, ticks=20/14776, in_queue=14672, util=76.16%
1 2=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=6815: Wed Mar 23 19:23:34 2016
  write: io=3072.0MB, bw=165147KB/s, iops=41286, runt= 19048msec
    clat (usec): min=21, max=1852, avg=23.68, stdev= 2.15
     lat (usec): min=21, max=1852, avg=23.78, stdev= 2.15
    clat percentiles (usec):
     |  1.00th=[   23],  5.00th=[   23], 10.00th=[   23], 20.00th=[   23],
     | 30.00th=[   23], 40.00th=[   24], 50.00th=[   24], 60.00th=[   24],
     | 70.00th=[   24], 80.00th=[   24], 90.00th=[   24], 95.00th=[   25],
     | 99.00th=[   25], 99.50th=[   25], 99.90th=[   26], 99.95th=[   27],
     | 99.99th=[   28]
    bw (KB  /s): min=164848, max=165416, per=100.00%, avg=165152.84, stdev=128.48
    lat (usec) : 50=100.00%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=14.62%, ctx=786440, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=786432/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=165147KB/s, minb=165147KB/s, maxb=165147KB/s, mint=19048msec, maxt=19048msec

Disk stats (read/write):
  sda: ios=91/780343, merge=0/0, ticks=0/16608, in_queue=16608, util=87.42%
1 3=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 1 process

test: (groupid=0, jobs=1): err= 0: pid=6826: Wed Mar 23 19:24:54 2016
  write: io=3072.0MB, bw=165156KB/s, iops=41289, runt= 19047msec
    clat (usec): min=21, max=1875, avg=23.68, stdev= 2.18
     lat (usec): min=21, max=1876, avg=23.78, stdev= 2.18
    clat percentiles (usec):
     |  1.00th=[   23],  5.00th=[   23], 10.00th=[   23], 20.00th=[   23],
     | 30.00th=[   23], 40.00th=[   24], 50.00th=[   24], 60.00th=[   24],
     | 70.00th=[   24], 80.00th=[   24], 90.00th=[   24], 95.00th=[   25],
     | 99.00th=[   25], 99.50th=[   25], 99.90th=[   26], 99.95th=[   27],
     | 99.99th=[   30]
    bw (KB  /s): min=164568, max=165688, per=100.00%, avg=165167.58, stdev=239.88
    lat (usec) : 50=100.00%, 100=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=14.70%, ctx=786440, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=786432/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=165156KB/s, minb=165156KB/s, maxb=165156KB/s, mint=19047msec, maxt=19047msec

Disk stats (read/write):
  sda: ios=91/780424, merge=0/0, ticks=4/16592, in_queue=16596, util=87.36%
