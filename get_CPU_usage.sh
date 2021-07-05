#!/bin/bash


function get_CPU_usage {

    # get_CPU_usage <interval_in_seconds> <PID>

    while sleep $1; do
         top -bn1 | grep $2 | gawk '{ print $9 }';
    done

}


#### MAIN ####

get_CPU_usage $1 $2 | ttyplot
