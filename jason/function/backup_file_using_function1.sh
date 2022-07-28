#!/bin/bash
function backup_file() {
 if [ -f $1 ]; then
  local BACKUP="/tmp/$(basename ${1}).$(date +%F).$$"
  echo "Backing up file ${1} to ${BACKUP}"
  #The exit status of the function will be the exit status of cp command
  cp -rvf $1 $BACKUP
 else
  #the file does not exist
  return 1
fi
}
backup_file /etc/sysconfig/sshd
 #Make a decision based on exit status
 if [ $? -eq 0 ]
 then
  echo "Backup succeded"
 else
  echo "Backup Failed"
 #about the script and return a non-zero exit status
  exit 1
fi
echo $BACKUP
