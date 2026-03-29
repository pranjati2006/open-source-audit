#!/bin/bash

# Script 3: Disk and Permission Auditor

echo "Checking system directories..."

for dir in /home /etc /var
do
    echo "Directory: $dir"
    
    echo "Disk Usage:"
    du -sh $dir 2>/dev/null

    echo "Permissions:"
    ls -ld $dir

    echo "----------------------"
done
