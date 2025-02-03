#!/bin/bash
while true; do
    for i in {1..10}; do
        echo "Current number: $i"
        if [ "$i" -eq 10 ]; then
            exit 0
        fi
    done
done


