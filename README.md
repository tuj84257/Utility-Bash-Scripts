# Utility Bash Scripts

Just a collection of useful Bash scripts to automate tasks.



## Scripts

Find the details for each script below.



## :desktop_computer: Get CPU usage data from a particular process as a graph

Script link: <a href="https://github.com/tuj84257/Utility-Bash-Scripts/blob/main/get_CPU_usage.sh">get_CPU_usage</a><br>
Dependencies: <a href="https://github.com/tenox7/ttyplot">ttyplot</a>

This script uses the `top` command to get the CPU usage information from a particular process with a given `PID`. It takes two input arguments: the interval in seconds for refreshing the output of the `top` command, and the `PID` of the process. Then, by utilizing `ttyplot`, the script outputs in real-time the CPU usage data in the terminal in a graphical format.

**Execution:**

```bash
./get_CPU_usage.sh [interval_in_seconds] [PID]
```



## :page_with_curl: ​Get the number of lines of code from local git repository

Script link: <a href="https://github.com/tuj84257/Utility-Bash-Scripts/blob/main/get_number_of_lines.sh">get_number_of_lines</a><br>
Dependencies: None

By giving the path to your local git repository, this script outputs the total count of lines of code for each specific file in your repo, as well as the total count of lines of code for all of your repo's files.

**Execution:**

```bash
./get_number_of_lines.sh [path_to_local_git_repository]
```



