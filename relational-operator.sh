#!/bin/bash
read -p "Enter the value of A: " A
read -p "Enter the value of B: " B
test $A -lt $B;echo $?
test $A -le $B;echo $?
test $A -gt $B;echo $?
test $A -ge $B;echo $?
test $A -eq $B;echo $?
test $A -ne $B;echo $?
