2 1=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=7506: Wed Mar 23 19:54:15 2016
  read : io=1536.0MB, bw=41006KB/s, iops=10251, runt= 38357msec
    clat (usec): min=21, max=10010, avg=97.02, stdev=18.91
     lat (usec): min=21, max=10010, avg=97.05, stdev=18.91
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   94], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  139], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  161]
    bw (KB  /s): min=40144, max=41176, per=50.02%, avg=41011.26, stdev=115.10
    lat (usec) : 50=0.01%, 100=66.03%, 250=33.97%
    lat (msec) : 2=0.01%, 4=0.01%, 20=0.01%
  cpu          : usr=0.02%, sys=3.74%, ctx=393221, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7507: Wed Mar 23 19:54:15 2016
  read : io=1536.0MB, bw=40992KB/s, iops=10248, runt= 38370msec
    clat (usec): min=22, max=10081, avg=97.05, stdev=21.44
     lat (usec): min=22, max=10081, avg=97.09, stdev=21.44
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   94], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  141], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  161]
    bw (KB  /s): min=40016, max=41168, per=50.01%, avg=40996.42, stdev=166.00
    lat (usec) : 50=0.01%, 100=66.11%, 250=33.89%
    lat (msec) : 2=0.01%, 4=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.00%, sys=3.75%, ctx=393221, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=81984KB/s, minb=40992KB/s, maxb=41005KB/s, mint=38357msec, maxt=38370msec

Disk stats (read/write):
  sda: ios=782101/0, merge=0/0, ticks=73240/0, in_queue=73240, util=99.78%
2 2=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=7512: Wed Mar 23 19:55:54 2016
  read : io=1536.0MB, bw=41010KB/s, iops=10252, runt= 38353msec
    clat (usec): min=23, max=1907, avg=97.00, stdev= 9.22
     lat (usec): min=23, max=1907, avg=97.04, stdev= 9.22
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   93], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  141], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  161]
    bw (KB  /s): min=40720, max=41136, per=50.01%, avg=41014.42, stdev=63.76
    lat (usec) : 50=0.01%, 100=65.77%, 250=34.23%
    lat (msec) : 2=0.01%
  cpu          : usr=0.01%, sys=3.80%, ctx=393218, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7513: Wed Mar 23 19:55:54 2016
  read : io=1536.0MB, bw=41010KB/s, iops=10252, runt= 38353msec
    clat (usec): min=22, max=1884, avg=97.00, stdev= 9.21
     lat (usec): min=22, max=1884, avg=97.03, stdev= 9.21
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   94], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  141], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  161]
    bw (KB  /s): min=40712, max=41136, per=50.01%, avg=41014.53, stdev=63.14
    lat (usec) : 50=0.01%, 100=65.86%, 250=34.14%
    lat (msec) : 2=0.01%
  cpu          : usr=0.00%, sys=3.80%, ctx=393218, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=82020KB/s, minb=41010KB/s, maxb=41010KB/s, mint=38353msec, maxt=38353msec

Disk stats (read/write):
  sda: ios=782318/0, merge=0/0, ticks=73596/0, in_queue=73580, util=99.77%
2 3=====================================test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
test: (g=0): rw=randread, bs=4K-4K/4K-4K/4K-4K, ioengine=sync, iodepth=4
fio-2.1.3
Starting 2 processes

test: (groupid=0, jobs=1): err= 0: pid=7518: Wed Mar 23 19:57:32 2016
  read : io=1536.0MB, bw=41000KB/s, iops=10249, runt= 38363msec
    clat (usec): min=22, max=8604, avg=97.02, stdev=19.93
     lat (usec): min=22, max=8604, avg=97.06, stdev=19.93
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   94], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  139], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  161]
    bw (KB  /s): min=40256, max=41144, per=50.01%, avg=41003.89, stdev=130.67
    lat (usec) : 50=0.01%, 100=66.36%, 250=33.64%
    lat (msec) : 2=0.01%, 10=0.01%
  cpu          : usr=0.01%, sys=3.75%, ctx=393222, majf=0, minf=30
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0
test: (groupid=0, jobs=1): err= 0: pid=7519: Wed Mar 23 19:57:32 2016
  read : io=1536.0MB, bw=40993KB/s, iops=10248, runt= 38369msec
    clat (usec): min=22, max=10104, avg=97.03, stdev=21.92
     lat (usec): min=22, max=10104, avg=97.07, stdev=21.92
    clat percentiles (usec):
     |  1.00th=[   87],  5.00th=[   88], 10.00th=[   89], 20.00th=[   89],
     | 30.00th=[   90], 40.00th=[   94], 50.00th=[   98], 60.00th=[   99],
     | 70.00th=[  100], 80.00th=[  100], 90.00th=[  102], 95.00th=[  111],
     | 99.00th=[  131], 99.50th=[  141], 99.90th=[  159], 99.95th=[  159],
     | 99.99th=[  163]
    bw (KB  /s): min=39816, max=41144, per=50.00%, avg=40996.63, stdev=169.38
    lat (usec) : 50=0.01%, 100=66.46%, 250=33.54%, 500=0.01%, 1000=0.01%
    lat (msec) : 2=0.01%, 10=0.01%, 20=0.01%
  cpu          : usr=0.02%, sys=3.73%, ctx=393219, majf=0, minf=33
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued    : total=r=393216/w=0/d=0, short=r=0/w=0/d=0

Run status group 0 (all jobs):
   READ: io=3072.0MB, aggrb=81986KB/s, minb=40993KB/s, maxb=40999KB/s, mint=38363msec, maxt=38369msec

Disk stats (read/write):
  sda: ios=782074/0, merge=0/0, ticks=73308/0, in_queue=73304, util=99.72%
