#!/bin/bash

min=0
max=0
sum=0
function rand() {
    echo $(($RANDOM % ${1}))
}

for item in $(seq 1 10); do
    value="$(rand 100)"
    echo "[$item] => ${value}"
    if [ ${value} -gt $max ]; then
        max=${value}
    fi
    if [ $min -eq 0 ] || [ ${value} -lt $min ]; then
        min=${value}
    fi
    sum=$(($sum + ${value}))
done

echo "max=$max"
echo "min=$min"
echo "sum=$sum"
