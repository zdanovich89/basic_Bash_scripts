#!/bin/bash

path=$1

function get_info {
    for file in "$path"/*; do
        echo "File: $(readlink -f $file)"
        echo "Type: $(stat --printf "%F" $file)"
        echo "Permissions: ($(stat --printf "%a"/"%A" $file))"
    done
}

get_info
