#!/bin/bash

echo "enter the file name"
read name

while read line
do
	a=`echo "$line" | awk -F " " '{print $NF}'`
	 if [ $a -gt 60 ]
	 then
		 echo "$line" | awk -F " " '{print $3}'
	 fi
 done <$name 

