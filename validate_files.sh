#!/bin/bash

DIRECTORY="./data"

if [ ! -d "$DIRECTORY" ]; then
    echo "Directory $DIRECTORY not found."
    exit 1
fi

missing=0
for file in "a.txt" "b.txt" "c.txt"; do
    if [ ! -f "$DIRECTORY/$file" ]; then
        echo "Missing: $file"
        missing=1
    fi
done

if [ $missing -eq 0 ]; then
    echo "All files exist."
fi
