#!/bin/bash

magicNumber=$(($RANDOM % 100))

while true; do
    read number
    if [ $number -lt $magicNumber ]; then
        echo less
    elif [ $number -gt $magicNumber ]; then
        echo greater
    else
        echo "You win!"
        break
    fi
done
