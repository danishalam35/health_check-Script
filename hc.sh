#!/bin/bash

echo "Check Disk Usage "

myDisk=$(df -kh)

echo "Disk Status $myDisk"

echo "Memory Added"
memory=$(free -m)
echo "$memory"
