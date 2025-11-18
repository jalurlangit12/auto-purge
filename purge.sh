#!/bin/bash

# Looping terus-menerus setiap 5 detik
while true; do
    TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
    echo "[$TIMESTAMP] Running PURGE request..."
    
    # Curl verbose + timeout 10 detik
    curl -v -X PURGE https://legacychristianschools.org/ --max-time 10
    
    # Tunggu 5 detik sebelum request berikutnya
    sleep 5
done
