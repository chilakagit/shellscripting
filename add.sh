#!/bin/bash
echo "Enter value of X: "
read X
echo "Enter value of Y: "
read Y
echo "The sum of X + Y = $X + $Y is: $[X+Y]"

read -p "Enter value of A: " A
read -p "Enter value of B: " B
echo "The sum of $A and $B is: $(( $A + $B ))"
