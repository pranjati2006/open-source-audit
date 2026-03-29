#!/bin/bash

# Script 4: Log File Analyzer

count=0

echo "Enter log file path:"
read file

while read line
do
    if echo "$line" | grep -qi "error"
    then
        count=$((count+1))
    fi
done < "$file"

echo "Total lines containing 'error': $count"
