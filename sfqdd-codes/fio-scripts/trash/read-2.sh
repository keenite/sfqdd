#!/bin/sh
FILENAME="results-read2.res"
JOB="./fio-read2.job"
touch $FILENAME
for i in 1 2 3; do
./drop_caches.sh
echo -n "$i=====================================" >> $FILENAME
fio ${JOB} >> $FILENAME
sleep 20
done
