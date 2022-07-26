#!/bin/bash
for i in `cat hostfile`
do
ping -c 1 $i > /tmp/pingresults
VALID=`echo $?`
if [ $VALID -ge 1 ]; then
echo "$i not reachable"
else
echo "$i is up and running"
fi
done
