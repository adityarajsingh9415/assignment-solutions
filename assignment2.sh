#!/bin/bash
# filtering IP addresses | top 8
awk '{ print $1}' logfile | sort | uniq -c | sort -nr | head -n 8 |  awk '{print $2 " " $1}'