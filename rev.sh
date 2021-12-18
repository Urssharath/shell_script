#!/bin/bash

echo "enter the file name"
read file

x=`cat $file | wc -l`

while [ $x -gt 0 ]
do
	head -$x $file | tail -1
	x=`expr $x - 1`
done
