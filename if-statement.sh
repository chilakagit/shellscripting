#!/bin/bash
read -p "Enter the value Between 1 to 10: " VALUE
if [ $VALUE -le 10 ]; then
echo "The value Provided by user is: $VALUE"
touch /tmp/test{1..5}.txt
fi
