#!/bin/bash

script=$(realpath $0)
scriptpath=$(dirname $script)
name=$(basename "$0")
echo "$scriptpath/$name"
echo "$name"
