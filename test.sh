#!/bin/bash
# to find size of the directory and file in this condition base
read -p "enter file or directory name : " name
if [ -z $name ]
then
echo "type file or directory name"
elif [ -f $name ]
then
echo "$name is a file"
a=`du -sh $name`
echo "$name is $a"
elif [ -d $name ]
then
echo "$name is a directory"
b=`du -sh $name`
echo "$name is $b"
else
echo "$name is not a file or directory"
fi
