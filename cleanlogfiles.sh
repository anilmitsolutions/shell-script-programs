#!/bin/bash
LOG_DIR=/var/log
cd $LOG_DIR
#print messages
#check
cat /dev/null > messages
cat /dev/null > wtmp
echo "Logs cleaned up."
