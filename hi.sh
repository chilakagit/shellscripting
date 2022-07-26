#!/bin/bash
tmp=$(date | cut -c12-13)
if [ $tmp -lt 11 ]; then
echo "Good Morning: $USER"
elif [ $tmp -gt 12 -a $tmp -lt 16 ]; then
echo "Good Noon: $USER"
elif [ $tmp -gt 16 -a $tmp -lt 19 ]; then
echo "Good Evening: $USER"
else
echo "Good Night: $USER"
fi
echo "NOW the time is: `date | cut -c12-19`"
