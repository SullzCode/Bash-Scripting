#!/bin/bash

set -e

# Display a header for the script
echo "Bash scripts for mojoglobals."

echo

#Display system uptime
echo "The uptime of the system is:"

uptime

#Display memory utilization

echo "Memory Utilization"

free -m

#Display disk utilization
echo "Disk Utilization"

df -h
