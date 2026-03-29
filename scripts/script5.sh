#!/bin/bash

# Script 5: Open Source Manifesto Generator

echo "Enter your name:"
read name

echo "Why do you like open source?"
read reason

echo "What will you contribute?"
read contribution

file="manifesto.txt"

echo "----- Open Source Manifesto -----" > $file
echo "Name: $name" >> $file
echo "Reason: $reason" >> $file
echo "Contribution: $contribution" >> $file
echo "Date: $(date)" >> $file

echo "Your manifesto has been saved in $file"
