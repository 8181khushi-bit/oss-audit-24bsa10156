#!/bin/bash

LOGFILE=$1
COUNT=0

while read LINE; do
    if echo "$LINE" | grep -i "error"; then
        COUNT=$((COUNT+1))
    fi
done < $LOGFILE

echo "Errors found: $COUNT"
