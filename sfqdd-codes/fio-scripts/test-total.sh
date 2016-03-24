#!/bin/sh

for i in 1 2 4 8 16 32 64; do
./drop_caches.sh
FILENAME=results_write_${i}.res

for j in 1 2 3;do
SIZE=`expr 3072 / $i`
echo -n "$i $j=====================================" >> $FILENAME
fio --name=test --filename=/dev/sda --size=${SIZE}m --bs=4k --numjobs=$i --iodepth=4 --rw=randwrite --direct=1 >> $FILENAME
sleep 60
done
done


for i in 1 2 4 8 16 32 64; do
./drop_caches.sh
FILENAME=results_read_${i}.res

for j in 1 2 3;do
SIZE=`expr 3072 / $i`
echo -n "$i $j=====================================" >> $FILENAME
fio --name=test --filename=/dev/sda --size=${SIZE}m --bs=4k --numjobs=$i --iodepth=4 --rw=randread --direct=1 >> $FILENAME
sleep 60
done
done
