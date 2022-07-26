#!/bin/bash
HOST="google1.com"
ping -c 1 $HOST
if [ $? -ne 0 ]; then
echo "HOST is not reachable"
exit 1 #if the host is not reachable it executes if statement and it returns exit code as 1 and script will stop running which means it will got to exit 0 command presented in last line
fi
exit 0	#if the host reachable it skips the if statement and returns exit value as 0
