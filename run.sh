#!/bin/bash
# set -x

# A simple python script to determine the age of my dog
# chmod +x run.sh
# -x to debug

# To Run ./run.sh in Linux
# in Powershell bash ./run.sh

echo "Starting Python Date Difference Calculator"

echo $#

if [ $# -lt 2 ]
then 

    echo "add arguments"

    exit 1

fi

# python date_difference.py 2015-11-27 2024-09-06 1> thelog.log 2> errorlog.log
    python date_difference.py $1 $2 1> thelog.log 2> errorlog.log
# bash ./run.sh "2015-11-27" "2024-09-06"
# Remember stdout is a log, the status code goes to the terminal!

echo $?
# return a status code; 0 for success and non-zero for unhappy code

echo "Finished"