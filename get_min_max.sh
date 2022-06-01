#!/bin/bash

if [ "$#" = 0 ]; then
    echo "No arguments passed."
    exit 1
fi

min=$1
max=$1

for i in "$@"; do
    if [ $i -lt $min ]; then
        min=$i
    elif [ $i -gt $max ]; then
        max=$i
    fi
done
echo "Min: $min"
echo "Max: $max"
