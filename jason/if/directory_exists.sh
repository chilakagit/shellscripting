#!/bin/bash
DIRECTORY="/root/shell"
if [ -d $DIRECTORY ]
then
echo "$DIRECTORY directory exists"
else
echo "$DIRECTORY directory doesnot exists"
fi
