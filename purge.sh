#!/bin/bash

while true; do
    echo "Running PURGE at $(date)"
    curl -X PURGE https://legacychristianschools.org/
    sleep 10
done
