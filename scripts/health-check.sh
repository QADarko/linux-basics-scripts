#!/bin/bash
echo "===== System Health Check ====="
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo
echo "Memory Usage:"
free -h
echo
echo "Disk Usage:"
df -h /
echo
echo "Top 5 Memory Processes:"
ps aux --sort=-%mem | head -n 6
echo "================================"
