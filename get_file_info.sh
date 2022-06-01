#!/bin/bash

for file in *; do
    echo "Filename: $file, Owner: $(stat -c %U $file)"
done
