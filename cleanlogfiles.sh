#!/bin/bash
LOG_DIR=/var/log
cd $LOG_DIR
#print messages
#check
cat /dev/null > messages
cat /dev/null > wtmp
#check the working of cherry-pick
#wether it merges or not
echo "Logs cleaned up."
