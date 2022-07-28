#!/bin/bash
function hello() {
 for NAME in $@
 do
   echo "Hello $NAME"
 done
}
hello DAN RYAN Jason Cooper
