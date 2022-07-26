#!/bin/bash
URL="google.com"
#RETURN_CODE=$? #we can able to assign return code to a variable
ping -c 1 $URL > /dev/null
if [ $? -eq 0 ]; then
echo "HOST reachable"
else
echo "HOST not reachable"
fi
