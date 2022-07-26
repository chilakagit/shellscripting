#!/bin/bash
echo "Enter the value of A:"
read A
echo "Enter the value of B:"
read B
if test "$A" -gt "$B" ; then
echo "$A is greater than $B"
else
echo "$B is greater than $A"
fi
