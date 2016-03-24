8 1=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

test: (groupid=0, jobs=1): err= 0: pid=6932: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44416KB/s, iops=11104, runt=  8853msec
    clat (usec): min=26, max=204, avg=89.39, stdev= 1.02
     lat (usec): min=26, max=204, avg=89.49, stdev= 1.02
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   95], 99.95th=[  101],
     | 99.99th=[  113]
    bw (KB  /s): min=44288, max=44440, per=12.50%, avg=44421.65, stdev=34.84
    lat (usec) : 50=0.01%, 100=99.93%, 250=0.06%
  cpu          : usr=0.00%, sys=4.61%, ctx=98308, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6934: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44421KB/s, iops=11105, runt=  8852msec
    clat (usec): min=65, max=203, avg=89.39, stdev= 0.87
     lat (usec): min=65, max=203, avg=89.50, stdev= 0.87
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   98],
     | 99.99th=[  105]
    bw (KB  /s): min=44336, max=44440, per=12.50%, avg=44424.47, stdev=23.40
    lat (usec) : 100=99.96%, 250=0.04%
  cpu          : usr=0.09%, sys=4.56%, ctx=98329, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6935: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44416KB/s, iops=11104, runt=  8853msec
    clat (usec): min=64, max=209, avg=89.43, stdev= 0.96
     lat (usec): min=64, max=209, avg=89.50, stdev= 0.96
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   98],
     | 99.99th=[  108]
    bw (KB  /s): min=44344, max=44432, per=12.50%, avg=44424.00, stdev=21.54
    lat (usec) : 100=99.96%, 250=0.04%
  cpu          : usr=0.00%, sys=4.56%, ctx=98308, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6936: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44421KB/s, iops=11105, runt=  8852msec
    clat (usec): min=37, max=208, avg=89.44, stdev= 0.92
     lat (usec): min=37, max=208, avg=89.50, stdev= 0.92
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   99],
     | 99.99th=[  107]
    bw (KB  /s): min=44336, max=44440, per=12.50%, avg=44425.41, stdev=23.36
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
  cpu          : usr=0.00%, sys=4.56%, ctx=98306, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6937: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44416KB/s, iops=11104, runt=  8853msec
    clat (usec): min=34, max=204, avg=89.39, stdev= 0.98
     lat (usec): min=34, max=204, avg=89.48, stdev= 0.98
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   98],
     | 99.99th=[  108]
    bw (KB  /s): min=44336, max=44440, per=12.50%, avg=44424.47, stdev=23.74
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
  cpu          : usr=0.00%, sys=4.61%, ctx=98310, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6938: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44421KB/s, iops=11105, runt=  8852msec
    clat (usec): min=46, max=206, avg=89.45, stdev= 0.92
     lat (usec): min=46, max=206, avg=89.52, stdev= 0.92
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   98],
     | 99.99th=[  107]
    bw (KB  /s): min=44336, max=44440, per=12.50%, avg=44424.47, stdev=23.40
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
  cpu          : usr=0.00%, sys=4.56%, ctx=98305, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6939: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44421KB/s, iops=11105, runt=  8852msec
    clat (usec): min=61, max=221, avg=89.41, stdev= 0.90
     lat (usec): min=61, max=221, avg=89.50, stdev= 0.90
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[   98],
     | 99.99th=[  105]
    bw (KB  /s): min=44336, max=44440, per=12.50%, avg=44424.47, stdev=23.74
    lat (usec) : 100=99.96%, 250=0.04%
  cpu          : usr=0.00%, sys=4.56%, ctx=98309, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6940: Wed Mar 23 19:33:13 2016
  write: io=393216KB, bw=44416KB/s, iops=11104, runt=  8853msec
    clat (usec): min=33, max=207, avg=89.42, stdev= 1.04
     lat (usec): min=33, max=207, avg=89.49, stdev= 1.04
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   96], 99.95th=[  102],
     | 99.99th=[  112]
    bw (KB  /s): min=44280, max=44440, per=12.50%, avg=44422.12, stdev=36.94
    lat (usec) : 50=0.01%, 100=99.92%, 250=0.07%
  cpu          : usr=0.05%, sys=4.61%, ctx=98324, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=355329KB/s, minb=44416KB/s, maxb=44421KB/s, mint=8852msec, maxt=8853msec

Disk stats (read/write):
  sda: ios=91/768723, merge=0/0, ticks=4/66324, in_queue=65832, util=98.96%
8 2=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

test: (groupid=0, jobs=1): err= 0: pid=6956: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=55, max=1701, avg=89.49, stdev= 5.20
     lat (usec): min=55, max=1702, avg=89.55, stdev= 5.21
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  100],
     | 99.99th=[  105]
    bw (KB  /s): min=44264, max=44416, per=12.50%, avg=44400.00, stdev=35.44
    lat (usec) : 100=99.94%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.56%, ctx=98310, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6958: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=53, max=1715, avg=89.49, stdev= 5.25
     lat (usec): min=54, max=1715, avg=89.55, stdev= 5.25
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[  100],
     | 99.99th=[  105]
    bw (KB  /s): min=44272, max=44416, per=12.50%, avg=44401.41, stdev=33.61
    lat (usec) : 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.61%, ctx=98314, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6959: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=42, max=1682, avg=89.48, stdev= 5.15
     lat (usec): min=42, max=1682, avg=89.55, stdev= 5.15
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   95], 99.95th=[  101],
     | 99.99th=[  105]
    bw (KB  /s): min=44264, max=44416, per=12.50%, avg=44399.06, stdev=34.97
    lat (usec) : 50=0.01%, 100=99.93%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.56%, ctx=98310, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6961: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44391KB/s, iops=11097, runt=  8858msec
    clat (usec): min=39, max=1817, avg=89.50, stdev= 5.59
     lat (usec): min=39, max=1818, avg=89.56, stdev= 5.59
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  100],
     | 99.99th=[  106]
    bw (KB  /s): min=44248, max=44416, per=12.50%, avg=44398.12, stdev=38.94
    lat (usec) : 50=0.01%, 100=99.94%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.61%, ctx=98313, majf=0, minf=28
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6962: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=45, max=1701, avg=89.48, stdev= 5.20
     lat (usec): min=46, max=1702, avg=89.55, stdev= 5.21
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   99],
     | 99.99th=[  105]
    bw (KB  /s): min=44264, max=44416, per=12.50%, avg=44400.00, stdev=35.33
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.56%, ctx=98308, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6963: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=55, max=1691, avg=89.48, stdev= 5.17
     lat (usec): min=55, max=1691, avg=89.55, stdev= 5.17
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  100],
     | 99.99th=[  105]
    bw (KB  /s): min=44272, max=44416, per=12.50%, avg=44401.88, stdev=33.89
    lat (usec) : 100=99.94%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.14%, sys=4.47%, ctx=98324, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6964: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=50, max=1703, avg=89.49, stdev= 5.21
     lat (usec): min=50, max=1703, avg=89.55, stdev= 5.21
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  100],
     | 99.99th=[  105]
    bw (KB  /s): min=44264, max=44416, per=12.50%, avg=44400.94, stdev=35.43
    lat (usec) : 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.61%, ctx=98314, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6965: Wed Mar 23 19:34:22 2016
  write: io=393216KB, bw=44391KB/s, iops=11097, runt=  8858msec
    clat (usec): min=41, max=1709, avg=89.50, stdev= 5.24
     lat (usec): min=42, max=1709, avg=89.56, stdev= 5.24
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  101],
     | 99.99th=[  106]
    bw (KB  /s): min=44264, max=44416, per=12.50%, avg=44399.06, stdev=35.09
    lat (usec) : 50=0.01%, 100=99.94%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.56%, ctx=98307, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=355128KB/s, minb=44391KB/s, maxb=44396KB/s, mint=8857msec, maxt=8858msec

Disk stats (read/write):
  sda: ios=91/768009, merge=0/0, ticks=4/66124, in_queue=65508, util=98.94%
8 3=====================================test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
...
test: (g=0): rw=randwrite, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 8 processes

test: (groupid=0, jobs=1): err= 0: pid=6980: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=62, max=1740, avg=89.48, stdev= 5.33
     lat (usec): min=62, max=1741, avg=89.54, stdev= 5.33
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   96],
     | 99.99th=[  106]
    bw (KB  /s): min=44248, max=44416, per=12.50%, avg=44400.47, stdev=39.54
    lat (usec) : 100=99.96%, 250=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.05%, sys=4.34%, ctx=98313, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6982: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=55, max=1733, avg=89.48, stdev= 5.30
     lat (usec): min=55, max=1733, avg=89.56, stdev= 5.30
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   96],
     | 99.99th=[  104]
    bw (KB  /s): min=44256, max=44416, per=12.50%, avg=44402.35, stdev=38.03
    lat (usec) : 100=99.96%, 250=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.34%, ctx=98311, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6983: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=60, max=1849, avg=89.50, stdev= 5.67
     lat (usec): min=60, max=1849, avg=89.56, stdev= 5.67
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   96],
     | 99.99th=[  106]
    bw (KB  /s): min=44240, max=44416, per=12.50%, avg=44400.00, stdev=41.38
    lat (usec) : 100=99.96%, 250=0.03%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.34%, ctx=98312, majf=0, minf=27
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6984: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=45, max=1749, avg=89.47, stdev= 5.37
     lat (usec): min=45, max=1749, avg=89.53, stdev= 5.37
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   99],
     | 99.99th=[  106]
    bw (KB  /s): min=44248, max=44416, per=12.50%, avg=44400.47, stdev=39.54
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.43%, ctx=98323, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6986: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=64, max=1718, avg=89.48, stdev= 5.26
     lat (usec): min=64, max=1718, avg=89.54, stdev= 5.26
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[   96],
     | 99.99th=[  106]
    bw (KB  /s): min=44256, max=44416, per=12.50%, avg=44401.88, stdev=37.79
    lat (usec) : 100=99.96%, 250=0.04%
    lat (msec) : 2=0.01%
  cpu          : usr=0.05%, sys=4.34%, ctx=98308, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6987: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=40, max=1758, avg=89.50, stdev= 5.39
     lat (usec): min=40, max=1758, avg=89.56, stdev= 5.39
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[  100],
     | 99.99th=[  106]
    bw (KB  /s): min=44256, max=44416, per=12.50%, avg=44400.47, stdev=37.57
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.09%, sys=4.25%, ctx=98308, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6988: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=41, max=1756, avg=89.49, stdev= 5.38
     lat (usec): min=42, max=1756, avg=89.55, stdev= 5.38
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   93], 99.95th=[  100],
     | 99.99th=[  106]
    bw (KB  /s): min=44256, max=44416, per=12.50%, avg=44400.94, stdev=37.72
    lat (usec) : 50=0.01%, 100=99.94%, 250=0.06%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.38%, ctx=98311, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=6989: Wed Mar 23 19:35:31 2016
  write: io=393216KB, bw=44396KB/s, iops=11099, runt=  8857msec
    clat (usec): min=24, max=1745, avg=89.50, stdev= 5.36
     lat (usec): min=24, max=1745, avg=89.55, stdev= 5.36
    clat percentiles (usec):
     |  1.00th=[   88],  5.00th=[   89], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   89], 40.00th=[   89], 50.00th=[   89], 60.00th=[   90],
     | 70.00th=[   90], 80.00th=[   90], 90.00th=[   90], 95.00th=[   90],
     | 99.00th=[   91], 99.50th=[   92], 99.90th=[   94], 99.95th=[  100],
     | 99.99th=[  108]
    bw (KB  /s): min=44240, max=44416, per=12.50%, avg=44399.06, stdev=41.36
    lat (usec) : 50=0.01%, 100=99.95%, 250=0.05%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=4.34%, ctx=98309, majf=0, minf=31
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=0/w=98304/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
  WRITE: io=3072.0MB, aggrb=355168KB/s, minb=44396KB/s, maxb=44396KB/s, mint=8857msec, maxt=8857msec

Disk stats (read/write):
  sda: ios=91/767990, merge=0/0, ticks=0/66224, in_queue=65624, util=98.85%
