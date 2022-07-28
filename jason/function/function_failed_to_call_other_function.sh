#!/bin/bash
function hello() {
 echo "hello shell scripting"
 now
}
hello		#hellow function is executed before now function was declared or read into the script
function now() {
 echo "now time is $(date +%H:%M:%S)"
}
