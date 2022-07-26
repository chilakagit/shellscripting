#!/bin/bash
FILE="/root/test"
if [ -s $FILE ]; then
echo "$FILE Exists and not empty"
else
echo "$FILE doesnot exists"
fi
