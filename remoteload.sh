#!/bin/bash
LOGFILE=/var/log/system.log
echo " " > /tmp/remotelog
for i in `cat serverlist`;
do
cat /root/shell/systemload.sh | ssh $i >> /tmp/remotelog
done
cat /tmp/remotelog >> $LOGFILE
