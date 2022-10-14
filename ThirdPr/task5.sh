#!/bin/bash

dir="*"
for file in $dir
do
	if [ -d $file ]
	then
		echo "$file is a directory"
	elif [ -x $file ]
	then
		echo "$file is a script"
	elif [ -f $file ]
	then
		echo "$file is a single file"
	fi
done
