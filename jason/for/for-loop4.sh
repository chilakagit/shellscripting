#!/bin/bash
read -p "Enter the username to Archive: " USER
echo "Executing script: $0"
echo "Archiving user: $USER"
passwd -l $USER
tar -cvf ${USER}.tar.gz /home/${USER}
