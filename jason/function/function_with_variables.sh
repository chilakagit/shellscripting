#!/bin/bash
my_function() {
GLOBAL_VAR=1
}
echo $GLOBAL_VAR #global variable not available yet because we haven't called function yet
my_function
echo $GLOBAL_VAR  #Now Global variable will print value because we called function

