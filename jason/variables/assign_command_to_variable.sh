#!/bin/bash
SERVER_NAME=$(hostname)
SERVER_UPTIME=`uptime`
echo "you are running this script on ${SERVER_NAME}"
echo "The uptime of ${SERVER_NAME} is ${SERVER_UPTIME}"
