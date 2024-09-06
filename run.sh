#!/bin/bash
# set -x

# A simple python script to determine the age of my dog
# chmod +x run.sh
# -x to debug

# To Run ./run.sh in Linux
# in Powershell bash ./run.sh

echo "Starting Python Date Difference Calculator"

python date_difference.py 2015-11-27 2024-09-06 1> thelog.log 2> errorlog.log

echo $?
# return a status code; 0 for success and non-zero for unhappy code

echo "Finished"