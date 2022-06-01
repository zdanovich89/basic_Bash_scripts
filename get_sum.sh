#!/bin/bash
numbers=$@
sum=0
mult=0
function get_sum {
    for i in $numbers; do
        sum=$(($sum + $i))
        if [ $mult -eq 0 ]; then
            mult=$i
        else
            mult=$(($mult * $i))
        fi
    done
    echo "sum:$sum"
    echo "mult:$mult"

}

get_sum
