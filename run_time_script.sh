#!/bin/bash
# set -x

# A simple python script to determine the difference in seconds between now and 7.30pm
# chmod +x run.sh
# -x to debug

echo "Starting Python Time Difference Calculator"

python time_difference.py "19:30:00" 1> thelog.log 2> errorlog.log

echo $?
# return a status code; 0 for success and non-zero for unhappy code

echo "Finished"


# Remember, It is going to a log file !!!