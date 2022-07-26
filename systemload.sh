#!/bin/bash
HOSTNAME=$(hostname)
LOAD=$(uptime | awk '{print $7,$8,$9,$10,$11}')
IDLECPU=$(top -b -n 1 | grep "Cpu(s)" | tail -n 1 | awk '{print $8}')
MEMORY=$(free -mt | grep "Mem:" | tail -n 1 | awk '{print $4}')

echo "Hostname of the server: $HOSTNAME"
echo "Current load average: $LOAD"
echo "Free CPU: $IDLECPU"
echo "free memory: $MEMORY"
