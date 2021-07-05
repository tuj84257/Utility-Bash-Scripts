#!/bin/bash


function get_CPU_usage {

    # get_CPU_usage <interval_in_seconds> <PID>

    while sleep $1; do
         # extract only the process with the given PID from `top`, remove the first 6 lines from the output, get the ninth column, and get the CPU value in the second row.
         top -p$2 -bn1 | awk 'NR>6 {print $9}' | sed -n '2 p';
    done

}


#### MAIN ####

get_CPU_usage $1 $2 | ttyplot
