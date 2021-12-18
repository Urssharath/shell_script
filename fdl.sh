#!/bin/bash
echo "enter the name to chech the given name is file ,dir or link"
read name
if [ -L $name ]; then
echo "$name is a file"
elif [ -d $name ]; then
echo "$name is a dir"
elif [ -L $name ]; then
echo "$name is a LINK"
else
echo "$name is doesn't exit"
fi
