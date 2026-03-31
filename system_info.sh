#!/bin/bash

echo "System Information"
echo "------------------"

echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo "OS: $DISTRO"

echo "License: GPL (Linux Kernel)"
