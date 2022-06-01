#!/bin/bash

user=$(whoami)
input=/home/$user
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H:%M:%S).tar.gz

function total_files {
    find $1 -type f | wc -l
}

function total_directiries {
    find $1 -type d | wc -l
}

tar -czf $output $input 2>/dev/null

echo -n "Files to be included:"
total_files $input
echo -n "Directories to be included:"
total_directiries $input

echo "Backup  of $input comleted!"

echo "Details about the output backup file:"
ls -l $output
