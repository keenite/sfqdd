#!/bin/sh
echo "noop" > /sys/block/sda/queue/scheduler
rmmod sfqd
