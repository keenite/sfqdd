4 1=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=6883: Wed Mar 23 19:29:45 2016
  write: io=786432KB, bw=88453KB/s, iops=22113, runt=  8891msec
    clat (usec): min=25, max=752, avg=44.47, stdev= 3.27
     lat (usec): min=25, max=753, avg=44.62, stdev= 3.31
    clat percentiles (usec):
     |  1.00th=[   42],  5.00th=[   43], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   44],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   51], 99.50th=[   53], 99.90th=[   64], 99.95th=[   69],
     | 99.99th=[  139]
    bw (KB  /s): min=88008, max=88760, per=25.00%, avg=88440.47, stdev=240.04
    lat (usec) : 50=98.71%, 100=1.28%, 250=0.01%, 500=0.01%, 750=0.01%
    lat (usec) : 1000=0.01%
  cpu          : usr=1.03%, sys=9.94%, ctx=196740, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6885: Wed Mar 23 19:29:45 2016
  write: io=786432KB, bw=88463KB/s, iops=22115, runt=  8890msec
    clat (usec): min=26, max=412, avg=44.47, stdev= 2.58
     lat (usec): min=26, max=412, avg=44.61, stdev= 2.58
    clat percentiles (usec):
     |  1.00th=[   42],  5.00th=[   43], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   44],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   51], 99.50th=[   53], 99.90th=[   64], 99.95th=[   68],
     | 99.99th=[  141]
    bw (KB  /s): min=88120, max=88760, per=25.00%, avg=88455.06, stdev=222.11
    lat (usec) : 50=98.70%, 100=1.29%, 250=0.01%, 500=0.01%
  cpu          : usr=0.99%, sys=10.08%, ctx=196727, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6886: Wed Mar 23 19:29:45 2016
  write: io=786432KB, bw=88453KB/s, iops=22113, runt=  8891msec
    clat (usec): min=26, max=734, avg=44.47, stdev= 2.97
     lat (usec): min=26, max=734, avg=44.61, stdev= 2.97
    clat percentiles (usec):
     |  1.00th=[   42],  5.00th=[   43], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   44],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   51], 99.50th=[   53], 99.90th=[   64], 99.95th=[   68],
     | 99.99th=[  131]
    bw (KB  /s): min=88128, max=88768, per=25.00%, avg=88446.12, stdev=227.75
    lat (usec) : 50=98.68%, 100=1.31%, 250=0.01%, 500=0.01%, 750=0.01%
  cpu          : usr=0.85%, sys=10.12%, ctx=196735, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6887: Wed Mar 23 19:29:45 2016
  write: io=786432KB, bw=88463KB/s, iops=22115, runt=  8890msec
    clat (usec): min=26, max=409, avg=44.48, stdev= 2.39
     lat (usec): min=26, max=409, avg=44.61, stdev= 2.39
    clat percentiles (usec):
     |  1.00th=[   42],  5.00th=[   43], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   44],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   51], 99.50th=[   53], 99.90th=[   64], 99.95th=[   67],
     | 99.99th=[  129]
    bw (KB  /s): min=88208, max=88768, per=25.00%, avg=88462.12, stdev=206.80
    lat (usec) : 50=98.68%, 100=1.31%, 250=0.01%, 500=0.01%
  cpu          : usr=0.94%, sys=9.99%, ctx=196709, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=353810KB/s, minb=88452KB/s, maxb=88462KB/s, mint=8890msec, maxt=8891msec

Disk stats (read/write):
  sda: ios=91/765119, merge=0/0, ticks=20/29060, in_queue=29040, util=98.90%
4 2=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=6897: Wed Mar 23 19:30:54 2016
  write: io=786432KB, bw=88752KB/s, iops=22188, runt=  8861msec
    clat (usec): min=30, max=1849, avg=44.49, stdev= 4.20
     lat (usec): min=30, max=1850, avg=44.55, stdev= 4.20
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   48], 99.95th=[   49],
     | 99.99th=[   60]
    bw (KB  /s): min=88368, max=88800, per=25.00%, avg=88760.47, stdev=102.31
    lat (usec) : 50=99.95%, 100=0.05%, 250=0.01%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=8.67%, ctx=196609, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6899: Wed Mar 23 19:30:54 2016
  write: io=786432KB, bw=88752KB/s, iops=22188, runt=  8861msec
    clat (usec): min=31, max=1843, avg=44.49, stdev= 4.18
     lat (usec): min=31, max=1843, avg=44.55, stdev= 4.18
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   48], 99.95th=[   49],
     | 99.99th=[   57]
    bw (KB  /s): min=88384, max=88800, per=25.00%, avg=88763.29, stdev=98.43
    lat (usec) : 50=99.95%, 100=0.05%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=8.71%, ctx=196611, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6900: Wed Mar 23 19:30:54 2016
  write: io=786432KB, bw=88752KB/s, iops=22188, runt=  8861msec
    clat (usec): min=28, max=1790, avg=44.49, stdev= 4.07
     lat (usec): min=28, max=1791, avg=44.55, stdev= 4.08
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   48], 99.95th=[   50],
     | 99.99th=[   61]
    bw (KB  /s): min=88392, max=88800, per=25.00%, avg=88760.47, stdev=95.77
    lat (usec) : 50=99.95%, 100=0.05%, 250=0.01%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=8.71%, ctx=196612, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6901: Wed Mar 23 19:30:54 2016
  write: io=786432KB, bw=88752KB/s, iops=22188, runt=  8861msec
    clat (usec): min=28, max=1821, avg=44.48, stdev= 4.14
     lat (usec): min=28, max=1821, avg=44.55, stdev= 4.14
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   48], 99.95th=[   49],
     | 99.99th=[   60]
    bw (KB  /s): min=88384, max=88800, per=25.00%, avg=88760.47, stdev=98.16
    lat (usec) : 50=99.95%, 100=0.05%, 250=0.01%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.05%, sys=8.71%, ctx=196618, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=355008KB/s, minb=88752KB/s, maxb=88752KB/s, mint=8861msec, maxt=8861msec

Disk stats (read/write):
  sda: ios=91/767737, merge=0/0, ticks=4/31220, in_queue=31208, util=98.94%
4 3=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=6915: Wed Mar 23 19:32:03 2016
  write: io=786432KB, bw=88682KB/s, iops=22170, runt=  8868msec
    clat (usec): min=23, max=11115, avg=44.52, stdev=25.79
     lat (usec): min=23, max=11115, avg=44.59, stdev=25.79
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   49], 99.95th=[   55],
     | 99.99th=[   91]
    bw (KB  /s): min=86304, max=88832, per=24.99%, avg=88633.88, stdev=616.91
    lat (usec) : 50=99.91%, 100=0.09%, 250=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 20=0.01%
  cpu          : usr=0.05%, sys=8.71%, ctx=196617, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6917: Wed Mar 23 19:32:03 2016
  write: io=786432KB, bw=88772KB/s, iops=22193, runt=  8859msec
    clat (usec): min=26, max=1833, avg=44.46, stdev= 5.07
     lat (usec): min=26, max=1834, avg=44.53, stdev= 5.07
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   49], 99.95th=[   54],
     | 99.99th=[   86]
    bw (KB  /s): min=88192, max=88824, per=25.03%, avg=88774.59, stdev=151.77
    lat (usec) : 50=99.92%, 100=0.08%, 250=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=8.81%, ctx=196613, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6918: Wed Mar 23 19:32:03 2016
  write: io=786432KB, bw=88782KB/s, iops=22195, runt=  8858msec
    clat (usec): min=25, max=1820, avg=44.47, stdev= 4.11
     lat (usec): min=26, max=1820, avg=44.53, stdev= 4.11
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   49], 99.95th=[   54],
     | 99.99th=[   80]
    bw (KB  /s): min=88192, max=88968, per=25.03%, avg=88790.12, stdev=158.51
    lat (usec) : 50=99.91%, 100=0.09%, 250=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=8.85%, ctx=196614, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6920: Wed Mar 23 19:32:03 2016
  write: io=786432KB, bw=88742KB/s, iops=22185, runt=  8862msec
    clat (usec): min=27, max=3722, avg=44.49, stdev= 9.27
     lat (usec): min=27, max=3722, avg=44.56, stdev= 9.27
    clat percentiles (usec):
     |  1.00th=[   43],  5.00th=[   44], 10.00th=[   44], 20.00th=[   44],
     | 30.00th=[   44], 40.00th=[   44], 50.00th=[   44], 60.00th=[   45],
     | 70.00th=[   45], 80.00th=[   45], 90.00th=[   45], 95.00th=[   45],
     | 99.00th=[   46], 99.50th=[   46], 99.90th=[   49], 99.95th=[   54],
     | 99.99th=[   89]
    bw (KB  /s): min=88208, max=88824, per=25.02%, avg=88745.41, stdev=200.90
    lat (usec) : 50=99.91%, 100=0.09%, 250=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.05%, sys=8.76%, ctx=196618, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=196608/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=354728KB/s, minb=88682KB/s, maxb=88782KB/s, mint=8858msec, maxt=8868msec

Disk stats (read/write):
  sda: ios=91/767491, merge=0/0, ticks=0/32100, in_queue=32012, util=98.90%
