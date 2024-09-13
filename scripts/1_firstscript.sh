#!/bin/bash

### This script prints system info ###

echo "Hi, I am Aakansha. Welcome to Bash Script."
echo

#checking systemt uptime
echo "#####################################"
echo "The uptime of the system is: "
uptime
echo

# Memory Utilization
echo "#####################################"
echo "Memory Utilization"
free -m
echo

# Disk Utilization
echo "#####################################"
echo "Disk Utilization"
df -h
