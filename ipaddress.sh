#!/bin/bash
# to ping 5 machine 
for ipadd in 192.168.0.{1..5} 
do
ping $ipadd
done
