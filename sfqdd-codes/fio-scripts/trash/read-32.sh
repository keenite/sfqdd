#!/bin/sh
FILENAME="results-read32.res"
JOB="./fio-read32.job"
touch $FILENAME
for i in 1 2 3; do
./drop_caches.sh
echo -n "$i=====================================" >> $FILENAME
fio ${JOB} >> $FILENAME
sleep 90
done
