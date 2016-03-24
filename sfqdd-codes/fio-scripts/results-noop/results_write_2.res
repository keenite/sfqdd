2 1=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=6838: Wed Mar 23 19:26:08 2016
  write: io=1536.0MB, bw=118635KB/s, iops=29658, runt= 13258msec
    clat (usec): min=23, max=8924, avg=33.12, stdev=14.37
     lat (usec): min=23, max=8924, avg=33.20, stdev=14.37
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   34],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   34], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   36], 99.90th=[   38], 99.95th=[   40],
     | 99.99th=[   49]
    bw (KB  /s): min=116424, max=119136, per=50.03%, avg=118642.77, stdev=526.43
    lat (usec) : 50=99.99%, 100=0.01%, 250=0.01%, 500=0.01%
    lat (msec) : 2=0.01%, 10=0.01%
  cpu          : usr=0.03%, sys=11.47%, ctx=393235, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6839: Wed Mar 23 19:26:08 2016
  write: io=1536.0MB, bw=118572KB/s, iops=29643, runt= 13265msec
    clat (usec): min=23, max=10014, avg=33.13, stdev=17.27
     lat (usec): min=23, max=10014, avg=33.21, stdev=17.27
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   33],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   34], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   37], 99.90th=[   38], 99.95th=[   42],
     | 99.99th=[   52]
    bw (KB  /s): min=114216, max=119136, per=50.00%, avg=118562.15, stdev=925.45
    lat (usec) : 50=99.98%, 100=0.02%, 250=0.01%, 500=0.01%
    lat (msec) : 4=0.01%, 20=0.01%
  cpu          : usr=0.12%, sys=11.40%, ctx=393234, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=237144KB/s, minb=118572KB/s, maxb=118635KB/s, mint=13258msec, maxt=13265msec

Disk stats (read/write):
  sda: ios=91/773746, merge=0/0, ticks=4/23688, in_queue=23648, util=98.42%
2 2=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=6852: Wed Mar 23 19:27:21 2016
  write: io=1536.0MB, bw=118180KB/s, iops=29545, runt= 13309msec
    clat (usec): min=24, max=8751, avg=33.26, stdev=14.28
     lat (usec): min=24, max=8751, avg=33.31, stdev=14.28
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   34],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   35], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   37], 99.90th=[   37], 99.95th=[   44],
     | 99.99th=[   53]
    bw (KB  /s): min=116280, max=118536, per=50.01%, avg=118188.31, stdev=490.98
    lat (usec) : 50=99.95%, 100=0.05%
    lat (msec) : 2=0.01%, 10=0.01%
  cpu          : usr=0.00%, sys=11.60%, ctx=393225, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6854: Wed Mar 23 19:27:21 2016
  write: io=1536.0MB, bw=118163KB/s, iops=29540, runt= 13311msec
    clat (usec): min=22, max=8805, avg=33.26, stdev=14.51
     lat (usec): min=22, max=8805, avg=33.32, stdev=14.51
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   34],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   35], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   37], 99.90th=[   37], 99.95th=[   45],
     | 99.99th=[   53]
    bw (KB  /s): min=115896, max=118528, per=50.00%, avg=118172.92, stdev=554.03
    lat (usec) : 50=99.95%, 100=0.05%, 250=0.01%
    lat (msec) : 2=0.01%, 10=0.01%
  cpu          : usr=0.15%, sys=11.48%, ctx=393229, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=236325KB/s, minb=118162KB/s, maxb=118180KB/s, mint=13309msec, maxt=13311msec

Disk stats (read/write):
  sda: ios=91/777024, merge=0/0, ticks=4/23944, in_queue=23908, util=99.21%
2 3=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=6864: Wed Mar 23 19:28:35 2016
  write: io=1536.0MB, bw=118823KB/s, iops=29705, runt= 13237msec
    clat (usec): min=24, max=1845, avg=33.10, stdev= 3.27
     lat (usec): min=24, max=1845, avg=33.16, stdev= 3.27
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   34],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   34], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   36], 99.90th=[   37], 99.95th=[   37],
     | 99.99th=[   40]
    bw (KB  /s): min=118456, max=119136, per=50.00%, avg=118828.92, stdev=152.60
    lat (usec) : 50=100.00%, 100=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.06%, sys=11.33%, ctx=393224, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6866: Wed Mar 23 19:28:35 2016
  write: io=1536.0MB, bw=118823KB/s, iops=29705, runt= 13237msec
    clat (usec): min=24, max=1839, avg=33.11, stdev= 3.25
     lat (usec): min=24, max=1840, avg=33.16, stdev= 3.25
    clat percentiles (usec):
     |  1.00th=[   27],  5.00th=[   31], 10.00th=[   32], 20.00th=[   32],
     | 30.00th=[   33], 40.00th=[   33], 50.00th=[   33], 60.00th=[   34],
     | 70.00th=[   34], 80.00th=[   34], 90.00th=[   34], 95.00th=[   35],
     | 99.00th=[   36], 99.50th=[   36], 99.90th=[   37], 99.95th=[   37],
     | 99.99th=[   40]
    bw (KB  /s): min=118456, max=119136, per=50.00%, avg=118829.23, stdev=153.42
    lat (usec) : 50=100.00%, 100=0.01%
    lat (msec) : 2=0.01%
  cpu          : usr=0.06%, sys=11.30%, ctx=393220, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=393216/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=237646KB/s, minb=118823KB/s, maxb=118823KB/s, mint=13237msec, maxt=13237msec

Disk stats (read/write):
  sda: ios=91/781312, merge=0/0, ticks=4/23900, in_queue=23880, util=99.33%
