#!bin/bash

netstat -anp | grep ESTABLISHED | grep tcp6 | grep v2-ui | awk '{print $5}' | cut -d: -f1 | sort | uniq

echo -e ""
