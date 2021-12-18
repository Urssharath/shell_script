#!/bin/bash

echo "enter the path to move the file"
read mfile

ls *.sh>cc

while read line
do
	t=`echo "$line"`
	mv $t $mfile
done<cc
