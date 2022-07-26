#!/bin/bash
read -p "Enter the value of a: " a
i=1
while [ $i -le 10 ]
do
b=`expr $a \* $i`
echo "$a * $i = $b"
i=`expr $i + 1`
done
