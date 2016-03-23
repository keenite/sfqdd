#!/bin/sh
insmod sfqd.ko
echo "sfqd" > /sys/block/sda/queue/scheduler
