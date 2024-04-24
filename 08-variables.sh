#!/bin/bash

echo "all variables:$@"
echo "Number of variables passed:$#"
echo "Script Name :$0"
echo "current working directory: $PWD"
echo "Home directory of current user:$HOME"
echo "process ID of the current shell script:$$"
echo "proess:$HOSTNAME"
sleep 60
echo "process ID of last background  command :$!"