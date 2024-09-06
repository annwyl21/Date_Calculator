#!/bin/bash
# set -x

# A simple python script to determine the difference in seconds between now and 7.30pm

echo "Starting Python Time Difference Calculator"

let count=0

while [ $count -lt 10 ]
do

    python time_difference.py "19:30:00" >> thetimelog.log 2>> timeerrorlog.log

    echo $?

    let count=count+1

    sleep 0.1

done

echo "Finished"

grep "30:" thetimelog.log


# Remember, It is going to a log file !!!