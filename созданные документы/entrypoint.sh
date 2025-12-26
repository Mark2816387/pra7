#!/bin/bash
DURATION=${1:-60}
echo "Container started at $(date)"
for i in $(seq 1 $DURATION); do
    echo "Log entry $i: $(date '+%Y-%m-%d %H:%M:%S')"
    sleep 1
done
echo "Container finished at $(date)"