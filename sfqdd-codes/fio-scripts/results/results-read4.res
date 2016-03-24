1=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5343: Wed Mar 23 17:41:51 2016
  read : io=1536.0MB, bw=55576KB/s, iops=13894, runt= 28301msec
    clat (usec): min=20, max=3686, avg=71.65, stdev=58.94
     lat (usec): min=20, max=3686, avg=71.69, stdev=58.94
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   38], 40.00th=[   40], 50.00th=[   44], 60.00th=[   52],
     | 70.00th=[   73], 80.00th=[  106], 90.00th=[  163], 95.00th=[  203],
     | 99.00th=[  262], 99.50th=[  278], 99.90th=[  322], 99.95th=[  342],
     | 99.99th=[  390]
    bw (KB  /s): min=28192, max=62192, per=24.84%, avg=55196.14, stdev=5989.20
    lat (usec) : 50=57.78%, 100=20.90%, 250=19.88%, 500=1.43%, 750=0.01%
    lat (usec) : 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.03%, sys=4.66%, ctx=393222, majf=0, minf=29
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5344: Wed Mar 23 17:41:51 2016
  read : io=1536.0MB, bw=55910KB/s, iops=13977, runt= 28132msec
    clat (usec): min=20, max=3374, avg=71.22, stdev=58.24
     lat (usec): min=20, max=3374, avg=71.26, stdev=58.25
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   45], 60.00th=[   52],
     | 70.00th=[   72], 80.00th=[  104], 90.00th=[  161], 95.00th=[  203],
     | 99.00th=[  258], 99.50th=[  282], 99.90th=[  338], 99.95th=[  354],
     | 99.99th=[  402]
    bw (KB  /s): min=28992, max=67592, per=25.17%, avg=55931.00, stdev=6262.46
    lat (usec) : 50=57.70%, 100=21.41%, 250=19.58%, 500=1.30%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=4.68%, ctx=393226, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5345: Wed Mar 23 17:41:51 2016
  read : io=1536.0MB, bw=55714KB/s, iops=13928, runt= 28231msec
    clat (usec): min=20, max=3660, avg=71.47, stdev=58.79
     lat (usec): min=20, max=3660, avg=71.52, stdev=58.79
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   45], 60.00th=[   52],
     | 70.00th=[   72], 80.00th=[  105], 90.00th=[  163], 95.00th=[  203],
     | 99.00th=[  262], 99.50th=[  282], 99.90th=[  326], 99.95th=[  346],
     | 99.99th=[  394]
    bw (KB  /s): min=27816, max=65328, per=25.01%, avg=55564.71, stdev=6226.29
    lat (usec) : 50=57.64%, 100=21.24%, 250=19.69%, 500=1.43%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=4.68%, ctx=393225, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5346: Wed Mar 23 17:41:51 2016
  read : io=1536.0MB, bw=55547KB/s, iops=13886, runt= 28316msec
    clat (usec): min=19, max=3526, avg=71.69, stdev=59.58
     lat (usec): min=19, max=3527, avg=71.73, stdev=59.58
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   38], 40.00th=[   40], 50.00th=[   44], 60.00th=[   52],
     | 70.00th=[   73], 80.00th=[  106], 90.00th=[  163], 95.00th=[  203],
     | 99.00th=[  262], 99.50th=[  278], 99.90th=[  326], 99.95th=[  350],
     | 99.99th=[  398]
    bw (KB  /s): min=26624, max=62424, per=24.80%, avg=55110.86, stdev=6110.17
    lat (usec) : 20=0.01%, 50=57.88%, 100=20.74%, 250=19.88%, 500=1.49%
    lat (usec) : 750=0.01%, 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=4.62%, ctx=393229, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=222187KB/s, minb=55546KB/s, maxb=55910KB/s, mint=28132msec, maxt=28316msec

Disk stats (read/write):
  sda: ios=1561959/0, merge=0/0, ticks=107136/0, in_queue=107140, util=99.56%
2=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5351: Wed Mar 23 17:43:21 2016
  read : io=1536.0MB, bw=53648KB/s, iops=13412, runt= 29318msec
    clat (usec): min=20, max=3295, avg=74.23, stdev=60.04
     lat (usec): min=20, max=3295, avg=74.28, stdev=60.04
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   46], 60.00th=[   54],
     | 70.00th=[   77], 80.00th=[  111], 90.00th=[  173], 95.00th=[  213],
     | 99.00th=[  266], 99.50th=[  290], 99.90th=[  326], 99.95th=[  346],
     | 99.99th=[  402]
    bw (KB  /s): min=17136, max=65224, per=25.12%, avg=53611.72, stdev=10405.73
    lat (usec) : 50=56.46%, 100=21.08%, 250=20.79%, 500=1.67%, 750=0.01%
    lat (usec) : 1000=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.00%, sys=4.54%, ctx=393218, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5352: Wed Mar 23 17:43:21 2016
  read : io=1536.0MB, bw=53406KB/s, iops=13351, runt= 29451msec
    clat (usec): min=20, max=3254, avg=74.58, stdev=60.16
     lat (usec): min=20, max=3254, avg=74.62, stdev=60.16
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   46], 60.00th=[   54],
     | 70.00th=[   77], 80.00th=[  112], 90.00th=[  177], 95.00th=[  215],
     | 99.00th=[  262], 99.50th=[  278], 99.90th=[  322], 99.95th=[  342],
     | 99.99th=[  378]
    bw (KB  /s): min=17136, max=65032, per=24.88%, avg=53102.76, stdev=10511.51
    lat (usec) : 50=56.30%, 100=21.04%, 250=21.08%, 500=1.58%, 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.04%, sys=4.46%, ctx=393223, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5353: Wed Mar 23 17:43:21 2016
  read : io=1536.0MB, bw=53432KB/s, iops=13357, runt= 29437msec
    clat (usec): min=20, max=1891, avg=74.55, stdev=60.38
     lat (usec): min=20, max=1892, avg=74.59, stdev=60.38
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   33], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   46], 60.00th=[   54],
     | 70.00th=[   77], 80.00th=[  112], 90.00th=[  173], 95.00th=[  213],
     | 99.00th=[  266], 99.50th=[  302], 99.90th=[  346], 99.95th=[  362],
     | 99.99th=[  386]
    bw (KB  /s): min=17136, max=66256, per=24.91%, avg=53163.59, stdev=10499.94
    lat (usec) : 50=56.46%, 100=20.83%, 250=21.01%, 500=1.70%, 750=0.01%
    lat (usec) : 1000=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.01%, sys=4.48%, ctx=393221, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5354: Wed Mar 23 17:43:21 2016
  read : io=1536.0MB, bw=53364KB/s, iops=13341, runt= 29474msec
    clat (usec): min=19, max=3256, avg=74.64, stdev=60.44
     lat (usec): min=19, max=3256, avg=74.68, stdev=60.44
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   32], 20.00th=[   34],
     | 30.00th=[   39], 40.00th=[   40], 50.00th=[   46], 60.00th=[   54],
     | 70.00th=[   77], 80.00th=[  112], 90.00th=[  175], 95.00th=[  215],
     | 99.00th=[  266], 99.50th=[  286], 99.90th=[  326], 99.95th=[  346],
     | 99.99th=[  390]
    bw (KB  /s): min=17136, max=64152, per=24.82%, avg=52972.55, stdev=10487.16
    lat (usec) : 20=0.01%, 50=56.41%, 100=20.81%, 250=21.03%, 500=1.75%
    lat (usec) : 750=0.01%
    lat (msec) : 2=0.01%, 4=0.01%
  cpu          : usr=0.01%, sys=4.45%, ctx=393222, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=213457KB/s, minb=53364KB/s, maxb=53648KB/s, mint=29318msec, maxt=29474msec

Disk stats (read/write):
  sda: ios=1568421/0, merge=0/0, ticks=112344/0, in_queue=112332, util=99.68%
3=====================================RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
RandomRead: (g=0): rw=read, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 4 processes

RandomRead: (groupid=0, jobs=1): err= 0: pid=5360: Wed Mar 23 17:44:54 2016
  read : io=1536.0MB, bw=48815KB/s, iops=12203, runt= 32221msec
    clat (usec): min=20, max=1895, avg=81.62, stdev=67.30
     lat (usec): min=20, max=1895, avg=81.67, stdev=67.30
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   33], 20.00th=[   35],
     | 30.00th=[   39], 40.00th=[   41], 50.00th=[   48], 60.00th=[   58],
     | 70.00th=[   83], 80.00th=[  131], 90.00th=[  205], 95.00th=[  235],
     | 99.00th=[  274], 99.50th=[  286], 99.90th=[  326], 99.95th=[  338],
     | 99.99th=[  382]
    bw (KB  /s): min=16432, max=63496, per=24.86%, avg=48535.88, stdev=16109.34
    lat (usec) : 50=53.42%, 100=20.35%, 250=23.47%, 500=2.76%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.36%, ctx=393220, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5361: Wed Mar 23 17:44:54 2016
  read : io=1536.0MB, bw=48804KB/s, iops=12201, runt= 32228msec
    clat (usec): min=19, max=1902, avg=81.65, stdev=67.69
     lat (usec): min=19, max=1902, avg=81.69, stdev=67.69
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   33], 20.00th=[   35],
     | 30.00th=[   39], 40.00th=[   41], 50.00th=[   48], 60.00th=[   58],
     | 70.00th=[   83], 80.00th=[  133], 90.00th=[  201], 95.00th=[  235],
     | 99.00th=[  282], 99.50th=[  298], 99.90th=[  330], 99.95th=[  346],
     | 99.99th=[  382]
    bw (KB  /s): min=16432, max=62824, per=24.84%, avg=48489.38, stdev=16085.20
    lat (usec) : 20=0.01%, 50=53.46%, 100=20.31%, 250=22.94%, 500=3.28%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.27%, ctx=393221, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5362: Wed Mar 23 17:44:54 2016
  read : io=1536.0MB, bw=48827KB/s, iops=12206, runt= 32213msec
    clat (usec): min=21, max=1909, avg=81.59, stdev=68.53
     lat (usec): min=21, max=1909, avg=81.64, stdev=68.53
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   33], 20.00th=[   35],
     | 30.00th=[   39], 40.00th=[   41], 50.00th=[   48], 60.00th=[   58],
     | 70.00th=[   83], 80.00th=[  131], 90.00th=[  197], 95.00th=[  231],
     | 99.00th=[  318], 99.50th=[  346], 99.90th=[  378], 99.95th=[  390],
     | 99.99th=[  406]
    bw (KB  /s): min=16440, max=64640, per=24.88%, avg=48562.25, stdev=16078.45
    lat (usec) : 50=53.60%, 100=20.15%, 250=23.72%, 500=2.52%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.33%, ctx=393219, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
RandomRead: (groupid=0, jobs=1): err= 0: pid=5363: Wed Mar 23 17:44:54 2016
  read : io=1536.0MB, bw=49094KB/s, iops=12273, runt= 32038msec
    clat (usec): min=20, max=1894, avg=81.17, stdev=67.43
     lat (usec): min=20, max=1894, avg=81.21, stdev=67.43
    clat percentiles (usec):
     |  1.00th=[   24],  5.00th=[   29], 10.00th=[   33], 20.00th=[   35],
     | 30.00th=[   39], 40.00th=[   41], 50.00th=[   48], 60.00th=[   58],
     | 70.00th=[   82], 80.00th=[  129], 90.00th=[  201], 95.00th=[  233],
     | 99.00th=[  290], 99.50th=[  310], 99.90th=[  334], 99.95th=[  346],
     | 99.99th=[  386]
    bw (KB  /s): min=16432, max=65880, per=25.15%, avg=49092.88, stdev=16378.59
    lat (usec) : 50=53.62%, 100=20.57%, 250=23.12%, 500=2.69%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.31%, ctx=393221, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=6144.0MB, aggrb=195217KB/s, minb=48804KB/s, maxb=49093KB/s, mint=32038msec, maxt=32228msec

Disk stats (read/write):
  sda: ios=1567653/0, merge=0/0, ticks=123060/0, in_queue=123056, util=99.72%
