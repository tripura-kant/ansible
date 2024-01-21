#!/bin/bash

counter=1

for file in *; do
    if [ -f "$file" ]; then
        extension="${file##*.}"
        mv "$file" "$(printf "%02d" $counter).$extension"
        ((counter++))
    fi
done
