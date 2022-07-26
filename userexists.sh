#!/bin/bash
read -p "Enter the username: " user
grep $user /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
grep $user /etc/passwd
echo "$user user exists in the system"
else
echo "$user user doesnot exists in the system"
fi
