4 1=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=7526: Wed Mar 23 19:58:54 2016
  read : io=786432KB, bw=38069KB/s, iops=9517, runt= 20658msec
    clat (usec): min=22, max=1854, avg=104.52, stdev=14.48
     lat (usec): min=22, max=1854, avg=104.56, stdev=14.48
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  165], 99.90th=[  187], 99.95th=[  195],
     | 99.99th=[  213]
    bw (KB  /s): min=37888, max=38216, per=25.02%, avg=38072.98, stdev=78.84
    lat (usec) : 50=0.01%, 100=36.44%, 250=63.56%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.52%, ctx=196609, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7527: Wed Mar 23 19:58:54 2016
  read : io=786432KB, bw=38058KB/s, iops=9514, runt= 20664msec
    clat (usec): min=22, max=1860, avg=104.57, stdev=14.60
     lat (usec): min=22, max=1860, avg=104.60, stdev=14.60
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  191], 99.95th=[  199],
     | 99.99th=[  219]
    bw (KB  /s): min=37880, max=38264, per=25.01%, avg=38062.44, stdev=74.28
    lat (usec) : 50=0.01%, 100=36.37%, 250=63.63%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.52%, ctx=196609, majf=0, minf=32
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7528: Wed Mar 23 19:58:54 2016
  read : io=786432KB, bw=38049KB/s, iops=9512, runt= 20669msec
    clat (usec): min=33, max=1857, avg=104.57, stdev=14.54
     lat (usec): min=33, max=1858, avg=104.61, stdev=14.55
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  189], 99.95th=[  197],
     | 99.99th=[  221]
    bw (KB  /s): min=37904, max=38176, per=25.00%, avg=38054.44, stdev=71.96
    lat (usec) : 50=0.01%, 100=36.31%, 250=63.69%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.52%, ctx=196609, majf=0, minf=32
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7529: Wed Mar 23 19:58:54 2016
  read : io=786432KB, bw=38060KB/s, iops=9514, runt= 20663msec
    clat (usec): min=22, max=1898, avg=104.56, stdev=14.54
     lat (usec): min=23, max=1898, avg=104.59, stdev=14.54
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  187], 99.95th=[  195],
     | 99.99th=[  217]
    bw (KB  /s): min=37896, max=38216, per=25.01%, avg=38066.54, stdev=77.55
    lat (usec) : 50=0.01%, 100=36.33%, 250=63.67%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.50%, ctx=196610, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=152195KB/s, minb=38048KB/s, maxb=38069KB/s, mint=20658msec, maxt=20669msec

Disk stats (read/write):
  sda: ios=786000/0, merge=0/0, ticks=79752/0, in_queue=79744, util=99.55%
4 2=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=7535: Wed Mar 23 20:00:15 2016
  read : io=786432KB, bw=37933KB/s, iops=9483, runt= 20732msec
    clat (usec): min=21, max=10571, avg=104.87, stdev=32.23
     lat (usec): min=21, max=10571, avg=104.91, stdev=32.23
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  122], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  195], 99.95th=[  213],
     | 99.99th=[  470]
    bw (KB  /s): min=36552, max=38200, per=25.02%, avg=37937.56, stdev=258.23
    lat (usec) : 50=0.01%, 100=35.90%, 250=64.07%, 500=0.02%, 750=0.01%
    lat (usec) : 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.02%, sys=3.70%, ctx=196623, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7536: Wed Mar 23 20:00:15 2016
  read : io=786432KB, bw=37900KB/s, iops=9475, runt= 20750msec
    clat (usec): min=22, max=10604, avg=104.98, stdev=32.92
     lat (usec): min=22, max=10604, avg=105.02, stdev=32.92
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  112], 90.00th=[  122], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  193], 99.95th=[  211],
     | 99.99th=[  466]
    bw (KB  /s): min=36480, max=38136, per=25.00%, avg=37898.54, stdev=271.17
    lat (usec) : 50=0.01%, 100=35.44%, 250=64.54%, 500=0.02%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.04%, sys=3.70%, ctx=196632, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7537: Wed Mar 23 20:00:15 2016
  read : io=786432KB, bw=37915KB/s, iops=9478, runt= 20742msec
    clat (usec): min=32, max=10585, avg=104.93, stdev=32.92
     lat (usec): min=32, max=10585, avg=104.96, stdev=32.92
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  122], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  193], 99.95th=[  211],
     | 99.99th=[  474]
    bw (KB  /s): min=36264, max=38208, per=25.01%, avg=37918.44, stdev=289.21
    lat (usec) : 50=0.01%, 100=35.77%, 250=64.21%, 500=0.02%, 750=0.01%
    lat (usec) : 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.12%, sys=3.61%, ctx=196633, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7538: Wed Mar 23 20:00:15 2016
  read : io=786432KB, bw=37906KB/s, iops=9476, runt= 20747msec
    clat (usec): min=33, max=10635, avg=104.94, stdev=32.23
     lat (usec): min=33, max=10635, avg=104.98, stdev=32.23
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  112], 90.00th=[  122], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  193], 99.95th=[  215],
     | 99.99th=[  470]
    bw (KB  /s): min=36488, max=38184, per=25.00%, avg=37907.71, stdev=268.48
    lat (usec) : 50=0.01%, 100=35.64%, 250=64.33%, 500=0.02%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.04%, sys=3.72%, ctx=196631, majf=0, minf=32
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=151601KB/s, minb=37900KB/s, maxb=37933KB/s, mint=20732msec, maxt=20750msec

Disk stats (read/write):
  sda: ios=782974/0, merge=0/0, ticks=79368/0, in_queue=79304, util=99.47%
4 3=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

test: (groupid=0, jobs=1): err= 0: pid=7544: Wed Mar 23 20:01:36 2016
  read : io=786432KB, bw=38080KB/s, iops=9520, runt= 20652msec
    clat (usec): min=22, max=1894, avg=104.51, stdev=14.58
     lat (usec): min=22, max=1894, avg=104.54, stdev=14.58
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  189], 99.95th=[  197],
     | 99.99th=[  217]
    bw (KB  /s): min=37864, max=38280, per=25.00%, avg=38084.10, stdev=79.06
    lat (usec) : 50=0.01%, 100=36.76%, 250=63.24%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.39%, ctx=196613, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7545: Wed Mar 23 20:01:36 2016
  read : io=786432KB, bw=38097KB/s, iops=9524, runt= 20643msec
    clat (usec): min=21, max=1878, avg=104.46, stdev=14.64
     lat (usec): min=21, max=1878, avg=104.49, stdev=14.64
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  189], 99.95th=[  197],
     | 99.99th=[  219]
    bw (KB  /s): min=37936, max=38280, per=25.01%, avg=38101.46, stdev=85.98
    lat (usec) : 50=0.01%, 100=37.25%, 250=62.75%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.31%, ctx=196609, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7546: Wed Mar 23 20:01:36 2016
  read : io=786432KB, bw=38102KB/s, iops=9525, runt= 20640msec
    clat (usec): min=36, max=1896, avg=104.45, stdev=14.61
     lat (usec): min=36, max=1896, avg=104.48, stdev=14.61
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  189], 99.95th=[  195],
     | 99.99th=[  219]
    bw (KB  /s): min=37912, max=38240, per=25.02%, avg=38105.95, stdev=70.56
    lat (usec) : 50=0.01%, 100=37.23%, 250=62.76%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.06%, sys=3.29%, ctx=196611, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7547: Wed Mar 23 20:01:36 2016
  read : io=786432KB, bw=38086KB/s, iops=9521, runt= 20649msec
    clat (usec): min=69, max=1897, avg=104.49, stdev=14.62
     lat (usec): min=69, max=1897, avg=104.52, stdev=14.62
    clat percentiles (usec):
     |  1.00th=[   89],  5.00th=[   90], 10.00th=[   91], 20.00th=[   93],
     | 30.00th=[   98], 40.00th=[  100], 50.00th=[  101], 60.00th=[  103],
     | 70.00th=[  107], 80.00th=[  111], 90.00th=[  121], 95.00th=[  133],
     | 99.00th=[  159], 99.50th=[  167], 99.90th=[  189], 99.95th=[  197],
     | 99.99th=[  219]
    bw (KB  /s): min=37856, max=38216, per=25.01%, avg=38088.98, stdev=83.28
    lat (usec) : 100=37.12%, 250=62.88%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.35%, ctx=196608, majf=0, minf=32
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=152320KB/s, minb=38080KB/s, maxb=38102KB/s, mint=20640msec, maxt=20652msec

Disk stats (read/write):
  sda: ios=786427/0, merge=0/0, ticks=79864/0, in_queue=79856, util=99.55%
