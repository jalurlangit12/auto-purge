#!/bin/bash

while true; do
    echo "Running PURGE at $(date)"
    curl -v -X PURGE https://legacychristianschools.org/ --max-time 10
    sleep 5
done
