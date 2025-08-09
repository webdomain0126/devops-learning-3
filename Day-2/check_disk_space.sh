#!/bin/bash
# This script checks disk usage and shows any partitions
# where usage is over 80%

# 'df -h' shows disk usage in human-readable format (like GB, MB)
# 'awk' filters lines where the 5th column (Use%) is greater than 80%
df -h | awk '$5+0 > 80 {print}'

