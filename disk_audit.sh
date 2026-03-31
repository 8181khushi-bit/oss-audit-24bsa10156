#!/bin/bash

echo "Disk Audit"

DIRS=("/etc" "/home" "/var/log")

for DIR in "${DIRS[@]}"; do
    echo "$DIR"
    ls -ld $DIR
    du -sh $DIR 2>/dev/null
done
