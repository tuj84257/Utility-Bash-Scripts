# Utility Bash Scripts

Just a collection of useful Bash scripts to automate tasks.



## Scripts

Find the details for each script below.



## :desktop_computer: Get CPU usage data from a particular process as a graph

Script link: <a href="https://github.com/tuj84257/Utility-Bash-Scripts/blob/master/get_CPU_usage.sh">get_CPU_usage</a>

Dependencies: <a href="https://github.com/tenox7/ttyplot">ttyplot</a>

This script uses the `top` command to get the CPU usage information from a particular process with a given `PID`. It takes two input arguments: the interval in seconds for refreshing the output of the `top` command, and the `PID` of the process. Then, by utilizing `ttyplot`, the script outputs in real-time the CPU usage data in the terminal in a graphical format.

**Execution:**

```bash
./get_CPU_usage.sh [interval_in_seconds] [PID]
```

