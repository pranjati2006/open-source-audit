#!/bin/bash

# Script 1: System Identity Report

echo "===== System Identity Report ====="

echo "User: $(whoami)"
echo "Home Directory: $HOME"

echo "Kernel Version:"
uname -r

echo "Current Date & Time:"
date

echo "System Uptime:"
uptime -p

echo "This system uses open-source GNU/Linux"
