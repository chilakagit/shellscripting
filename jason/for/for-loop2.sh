#!/bin/bash
echo "Executing script: $0"
echo "Archiving user: $1"

#lock the account
passwd -l $1

#Archive the users home directory
tar -cvf ${1}.tar.gz /home/${1}
