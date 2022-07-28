#!/bin/bash
function hello() {
 echo "Hello Shell Scripting"
 now	#This is second function mentioned below and we are calling it here
}
function now() {
 echo "now time is $(date +%H:%M:%S)"
}
hello	#when we call hello it calls both hello function and now function because we mentioned now function in hello function and we are calling it at the end of the script
#functions has to be declared before they are used, the same thing happened here. the hello function calls the now function and now function is declared below hello function and actually now function read in the hello function itself before the hello function is called
