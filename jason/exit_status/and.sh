#!/bin/bash
HOST="google.com"
ping -c 1 $HOST > /dev/null && echo "HOST is reachable"
HOST1="google1.com"
ping -c 1 $HOST1 > /dev/null || echo "HOST is not reachable"
