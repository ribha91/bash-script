#!/bin/bash
# To monitor disk space

while [[ i=1 ]]
do
date
echo
df -h /boot | awk '{print $5 " " $6}'
df -h /home | sed -n '2p' | awk '{print $5 " " $6}'
break
done
