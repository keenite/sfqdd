1=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5456: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27479KB/s, iops=6869, runt= 28619msec
    clat (usec): min=21, max=3484, avg=145.23, stdev=33.09
     lat (usec): min=21, max=3484, avg=145.26, stdev=33.09
    clat percentiles (usec):
     |  1.00th=[  106],  5.00th=[  113], 10.00th=[  118], 20.00th=[  125],
     | 30.00th=[  131], 40.00th=[  135], 50.00th=[  137], 60.00th=[  141],
     | 70.00th=[  147], 80.00th=[  163], 90.00th=[  187], 95.00th=[  203],
     | 99.00th=[  243], 99.50th=[  253], 99.90th=[  262], 99.95th=[  266],
     | 99.99th=[  290]
    bw (KB  /s): min=18344, max=30152, per=12.67%, avg=27476.77, stdev=3712.45
    lat (usec) : 50=0.03%, 100=0.09%, 250=99.22%, 500=0.66%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=2.42%, ctx=196613, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5457: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27479KB/s, iops=6869, runt= 28619msec
    clat (usec): min=23, max=3494, avg=145.23, stdev=33.38
     lat (usec): min=23, max=3494, avg=145.26, stdev=33.38
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  113], 10.00th=[  118], 20.00th=[  125],
     | 30.00th=[  131], 40.00th=[  135], 50.00th=[  137], 60.00th=[  141],
     | 70.00th=[  147], 80.00th=[  163], 90.00th=[  187], 95.00th=[  201],
     | 99.00th=[  243], 99.50th=[  251], 99.90th=[  262], 99.95th=[  266],
     | 99.99th=[  298]
    bw (KB  /s): min=18328, max=30152, per=12.67%, avg=27476.77, stdev=3718.83
    lat (usec) : 50=0.01%, 100=0.11%, 250=99.24%, 500=0.63%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.03%, sys=2.42%, ctx=196616, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5458: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27123KB/s, iops=6780, runt= 28995msec
    clat (usec): min=22, max=3466, avg=147.15, stdev=35.65
     lat (usec): min=22, max=3466, avg=147.18, stdev=35.65
    clat percentiles (usec):
     |  1.00th=[  101],  5.00th=[  112], 10.00th=[  116], 20.00th=[  123],
     | 30.00th=[  129], 40.00th=[  135], 50.00th=[  141], 60.00th=[  147],
     | 70.00th=[  155], 80.00th=[  169], 90.00th=[  191], 95.00th=[  209],
     | 99.00th=[  247], 99.50th=[  253], 99.90th=[  270], 99.95th=[  282],
     | 99.99th=[  306]
    bw (KB  /s): min=18328, max=29080, per=12.42%, avg=26917.75, stdev=3623.63
    lat (usec) : 50=0.36%, 100=0.48%, 250=98.31%, 500=0.85%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=2.39%, ctx=196611, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5459: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27143KB/s, iops=6785, runt= 28974msec
    clat (usec): min=22, max=3443, avg=147.04, stdev=32.72
     lat (usec): min=22, max=3443, avg=147.08, stdev=32.72
    clat percentiles (usec):
     |  1.00th=[  102],  5.00th=[  112], 10.00th=[  117], 20.00th=[  124],
     | 30.00th=[  129], 40.00th=[  135], 50.00th=[  141], 60.00th=[  147],
     | 70.00th=[  155], 80.00th=[  169], 90.00th=[  189], 95.00th=[  203],
     | 99.00th=[  245], 99.50th=[  253], 99.90th=[  262], 99.95th=[  270],
     | 99.99th=[  302]
    bw (KB  /s): min=18312, max=29080, per=12.45%, avg=26991.16, stdev=3493.08
    lat (usec) : 50=0.12%, 100=0.50%, 250=98.66%, 500=0.72%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=2.33%, ctx=196617, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5460: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27175KB/s, iops=6793, runt= 28940msec
    clat (usec): min=71, max=3567, avg=146.86, stdev=34.89
     lat (usec): min=71, max=3568, avg=146.90, stdev=34.89
    clat percentiles (usec):
     |  1.00th=[  103],  5.00th=[  112], 10.00th=[  117], 20.00th=[  124],
     | 30.00th=[  129], 40.00th=[  135], 50.00th=[  141], 60.00th=[  147],
     | 70.00th=[  155], 80.00th=[  169], 90.00th=[  189], 95.00th=[  203],
     | 99.00th=[  243], 99.50th=[  253], 99.90th=[  262], 99.95th=[  266],
     | 99.99th=[  290]
    bw (KB  /s): min=18312, max=30152, per=12.48%, avg=27048.84, stdev=3496.90
    lat (usec) : 100=0.47%, 250=98.88%, 500=0.65%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=2.38%, ctx=196615, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5461: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27106KB/s, iops=6776, runt= 29013msec
    clat (usec): min=21, max=3416, avg=147.24, stdev=36.20
     lat (usec): min=21, max=3416, avg=147.27, stdev=36.20
    clat percentiles (usec):
     |  1.00th=[   97],  5.00th=[  111], 10.00th=[  116], 20.00th=[  123],
     | 30.00th=[  129], 40.00th=[  135], 50.00th=[  141], 60.00th=[  147],
     | 70.00th=[  155], 80.00th=[  169], 90.00th=[  193], 95.00th=[  215],
     | 99.00th=[  251], 99.50th=[  258], 99.90th=[  274], 99.95th=[  286],
     | 99.99th=[  310]
    bw (KB  /s): min=18344, max=41344, per=12.49%, avg=27084.69, stdev=4213.72
    lat (usec) : 50=0.67%, 100=0.50%, 250=97.75%, 500=1.08%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.03%, sys=2.34%, ctx=196616, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5462: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27479KB/s, iops=6869, runt= 28619msec
    clat (usec): min=22, max=3467, avg=145.23, stdev=31.93
     lat (usec): min=22, max=3468, avg=145.27, stdev=31.93
    clat percentiles (usec):
     |  1.00th=[  106],  5.00th=[  114], 10.00th=[  118], 20.00th=[  125],
     | 30.00th=[  131], 40.00th=[  135], 50.00th=[  137], 60.00th=[  141],
     | 70.00th=[  147], 80.00th=[  163], 90.00th=[  187], 95.00th=[  201],
     | 99.00th=[  243], 99.50th=[  251], 99.90th=[  262], 99.95th=[  262],
     | 99.99th=[  290]
    bw (KB  /s): min=18344, max=30152, per=12.67%, avg=27477.33, stdev=3712.01
    lat (usec) : 50=0.01%, 100=0.08%, 250=99.28%, 500=0.64%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=2.38%, ctx=196616, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5463: Wed Mar 23 18:02:35 2016
  read : io=786432KB, bw=27102KB/s, iops=6775, runt= 29018msec
    clat (usec): min=19, max=3474, avg=147.27, stdev=37.85
     lat (usec): min=19, max=3474, avg=147.31, stdev=37.85
    clat percentiles (usec):
     |  1.00th=[   93],  5.00th=[  111], 10.00th=[  116], 20.00th=[  123],
     | 30.00th=[  129], 40.00th=[  135], 50.00th=[  141], 60.00th=[  147],
     | 70.00th=[  155], 80.00th=[  169], 90.00th=[  195], 95.00th=[  217],
     | 99.00th=[  251], 99.50th=[  258], 99.90th=[  278], 99.95th=[  290],
     | 99.99th=[  314]
    bw (KB  /s): min=17576, max=41784, per=12.48%, avg=27051.31, stdev=4307.49
    lat (usec) : 20=0.01%, 50=0.81%, 100=0.48%, 250=97.57%, 500=1.13%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=2.34%, ctx=196617, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=216812KB/s, minb=27101KB/s, maxb=27479KB/s, mint=28619msec, maxt=29018msec

Disk stats (read/write):
  sda: ios=1566378/0, merge=0/0, ticks=224952/0, in_queue=224948, util=99.64%
2=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5470: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=81, max=1874, avg=122.68, stdev=16.97
     lat (usec): min=81, max=1875, avg=122.71, stdev=16.97
    clat percentiles (usec):
     |  1.00th=[   95],  5.00th=[  103], 10.00th=[  105], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  117], 50.00th=[  120], 60.00th=[  122],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  177], 99.50th=[  183], 99.90th=[  185], 99.95th=[  197],
     | 99.99th=[  223]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.33, stdev=732.26
    lat (usec) : 100=2.14%, 250=97.86%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.03%, sys=2.91%, ctx=196615, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5471: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=79, max=1862, avg=122.66, stdev=17.10
     lat (usec): min=79, max=1863, avg=122.70, stdev=17.10
    clat percentiles (usec):
     |  1.00th=[   93],  5.00th=[  102], 10.00th=[  105], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  117], 50.00th=[  121], 60.00th=[  122],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  177], 99.50th=[  183], 99.90th=[  185], 99.95th=[  197],
     | 99.99th=[  223]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.33, stdev=732.66
    lat (usec) : 100=3.20%, 250=96.79%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=2.98%, ctx=196617, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5472: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=78, max=1835, avg=122.66, stdev=17.03
     lat (usec): min=78, max=1836, avg=122.70, stdev=17.03
    clat percentiles (usec):
     |  1.00th=[   93],  5.00th=[  103], 10.00th=[  105], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  117], 50.00th=[  120], 60.00th=[  122],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  177], 99.50th=[  183], 99.90th=[  185], 99.95th=[  195],
     | 99.99th=[  221]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.33, stdev=733.19
    lat (usec) : 100=2.78%, 250=97.22%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=2.93%, ctx=196613, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5473: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=31748KB/s, iops=7937, runt= 24771msec
    clat (usec): min=19, max=1945, avg=125.66, stdev=40.40
     lat (usec): min=19, max=1946, avg=125.70, stdev=40.40
    clat percentiles (usec):
     |  1.00th=[   21],  5.00th=[   30], 10.00th=[   31], 20.00th=[  112],
     | 30.00th=[  119], 40.00th=[  124], 50.00th=[  129], 60.00th=[  137],
     | 70.00th=[  143], 80.00th=[  155], 90.00th=[  169], 95.00th=[  177],
     | 99.00th=[  205], 99.50th=[  215], 99.90th=[  245], 99.95th=[  249],
     | 99.99th=[  262]
    bw (KB  /s): min=28224, max=93888, per=11.96%, avg=30381.55, stdev=9266.79
    lat (usec) : 20=0.01%, 50=10.65%, 100=0.01%, 250=89.31%, 500=0.02%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=2.87%, ctx=196610, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5474: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=78, max=1816, avg=122.66, stdev=17.18
     lat (usec): min=78, max=1817, avg=122.70, stdev=17.18
    clat percentiles (usec):
     |  1.00th=[   93],  5.00th=[  102], 10.00th=[  104], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  118], 50.00th=[  121], 60.00th=[  123],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  177], 99.50th=[  183], 99.90th=[  185], 99.95th=[  197],
     | 99.99th=[  223]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.00, stdev=733.35
    lat (usec) : 100=3.92%, 250=96.07%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=2.96%, ctx=196616, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5475: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=75, max=1918, avg=122.65, stdev=17.25
     lat (usec): min=75, max=1919, avg=122.69, stdev=17.25
    clat percentiles (usec):
     |  1.00th=[   93],  5.00th=[  101], 10.00th=[  104], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  118], 50.00th=[  121], 60.00th=[  123],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  177], 99.50th=[  183], 99.90th=[  185], 99.95th=[  195],
     | 99.99th=[  223]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.50, stdev=733.64
    lat (usec) : 100=4.00%, 250=96.00%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=2.99%, ctx=196611, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5476: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=31927KB/s, iops=7981, runt= 24632msec
    clat (usec): min=22, max=1842, avg=124.96, stdev=34.58
     lat (usec): min=22, max=1843, avg=124.99, stdev=34.58
    clat percentiles (usec):
     |  1.00th=[   30],  5.00th=[   31], 10.00th=[  103], 20.00th=[  112],
     | 30.00th=[  115], 40.00th=[  121], 50.00th=[  125], 60.00th=[  131],
     | 70.00th=[  139], 80.00th=[  147], 90.00th=[  165], 95.00th=[  175],
     | 99.00th=[  199], 99.50th=[  205], 99.90th=[  239], 99.95th=[  243],
     | 99.99th=[  258]
    bw (KB  /s): min=28984, max=93952, per=12.37%, avg=31418.94, stdev=9309.37
    lat (usec) : 50=7.42%, 100=0.95%, 250=91.61%, 500=0.02%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=2.91%, ctx=196612, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5477: Wed Mar 23 18:04:31 2016
  read : io=786432KB, bw=32521KB/s, iops=8130, runt= 24182msec
    clat (usec): min=73, max=1956, avg=122.67, stdev=17.10
     lat (usec): min=73, max=1957, avg=122.70, stdev=17.10
    clat percentiles (usec):
     |  1.00th=[   94],  5.00th=[  103], 10.00th=[  105], 20.00th=[  111],
     | 30.00th=[  114], 40.00th=[  117], 50.00th=[  121], 60.00th=[  122],
     | 70.00th=[  125], 80.00th=[  133], 90.00th=[  143], 95.00th=[  163],
     | 99.00th=[  175], 99.50th=[  183], 99.90th=[  185], 99.95th=[  195],
     | 99.99th=[  225]
    bw (KB  /s): min=31776, max=34128, per=12.81%, avg=32527.83, stdev=733.35
    lat (usec) : 100=2.75%, 250=97.25%, 500=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=2.98%, ctx=196610, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=253984KB/s, minb=31748KB/s, maxb=32521KB/s, mint=24182msec, maxt=24771msec

Disk stats (read/write):
  sda: ios=1567394/0, merge=0/0, ticks=188668/0, in_queue=188656, util=99.64%
3=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5484: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=94, max=1925, avg=112.32, stdev= 9.20
     lat (usec): min=94, max=1926, avg=112.36, stdev= 9.20
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  173], 99.90th=[  199], 99.95th=[  243],
     | 99.99th=[  278]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35515.45, stdev=79.00
    lat (usec) : 100=0.01%, 250=99.96%, 500=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.18%, ctx=196611, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5485: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=102, max=1939, avg=112.33, stdev= 9.65
     lat (usec): min=102, max=1940, avg=112.37, stdev= 9.65
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  119], 99.50th=[  121], 99.90th=[  205], 99.95th=[  266],
     | 99.99th=[  286]
    bw (KB  /s): min=35112, max=35600, per=12.50%, avg=35516.00, stdev=78.15
    lat (usec) : 250=99.90%, 500=0.10%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.11%, ctx=196611, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5486: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=89, max=1800, avg=112.32, stdev= 9.05
     lat (usec): min=89, max=1801, avg=112.36, stdev= 9.05
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  173], 99.90th=[  197], 99.95th=[  243],
     | 99.99th=[  278]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35515.45, stdev=78.98
    lat (usec) : 100=0.01%, 250=99.96%, 500=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.22%, ctx=196615, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5487: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=92, max=2038, avg=112.32, stdev= 9.16
     lat (usec): min=92, max=2039, avg=112.36, stdev= 9.16
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  173], 99.90th=[  197], 99.95th=[  207],
     | 99.99th=[  274]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35516.00, stdev=79.13
    lat (usec) : 100=0.01%, 250=99.97%, 500=0.02%
    lat (msec) : 4=0.01%
  cpu          : usr=0.00%, sys=3.20%, ctx=196613, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5488: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=87, max=1783, avg=112.31, stdev= 9.15
     lat (usec): min=87, max=1784, avg=112.35, stdev= 9.15
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  127], 99.90th=[  199], 99.95th=[  247],
     | 99.99th=[  278]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35516.36, stdev=79.02
    lat (usec) : 100=0.01%, 250=99.95%, 500=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.02%, sys=3.20%, ctx=196613, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5489: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=93, max=1875, avg=112.32, stdev= 9.23
     lat (usec): min=93, max=1876, avg=112.35, stdev= 9.23
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  129], 99.90th=[  199], 99.95th=[  245],
     | 99.99th=[  274]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35515.82, stdev=79.00
    lat (usec) : 100=0.01%, 250=99.95%, 500=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.23%, ctx=196612, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5490: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=90, max=1743, avg=112.33, stdev= 9.10
     lat (usec): min=91, max=1744, avg=112.37, stdev= 9.10
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  129], 99.90th=[  199], 99.95th=[  245],
     | 99.99th=[  274]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35515.45, stdev=78.98
    lat (usec) : 100=0.01%, 250=99.95%, 500=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.16%, ctx=196613, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5491: Wed Mar 23 18:06:24 2016
  read : io=786432KB, bw=35511KB/s, iops=8877, runt= 22146msec
    clat (usec): min=87, max=1877, avg=112.33, stdev= 9.20
     lat (usec): min=87, max=1878, avg=112.36, stdev= 9.20
    clat percentiles (usec):
     |  1.00th=[  105],  5.00th=[  106], 10.00th=[  106], 20.00th=[  106],
     | 30.00th=[  107], 40.00th=[  107], 50.00th=[  115], 60.00th=[  116],
     | 70.00th=[  117], 80.00th=[  117], 90.00th=[  118], 95.00th=[  118],
     | 99.00th=[  120], 99.50th=[  173], 99.90th=[  199], 99.95th=[  245],
     | 99.99th=[  274]
    bw (KB  /s): min=35104, max=35600, per=12.50%, avg=35515.45, stdev=78.98
    lat (usec) : 100=0.01%, 250=99.95%, 500=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.22%, ctx=196614, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=196608/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=284089KB/s, minb=35511KB/s, maxb=35511KB/s, mint=22146msec, maxt=22146msec

Disk stats (read/write):
  sda: ios=1555518/0, merge=0/0, ticks=169588/0, in_queue=169584, util=99.57%
