#!/bin/bash

while true; do
    echo "Running PURGE at $(date)"
    curl -X PURGE https://legacychristianschools.org/
    sleep 5   # setiap 5 detik
done
