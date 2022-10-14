#!/bin/bash

file="/etc/passwd"
IFS=$'\n'
for line in $(cat $file | tail -n 3)
do
	echo "Values in $line"
	IFS=:
	for val in $line
	do
		if [[ $val = $USER ]]
		then
			echo "===Break=="
			break
		elif [[ $val = "mysql" ]]
		then
			echo "===Continue=="
			break
		fi
		echo " $val"
	done
done > out7.txt
echo "FINISHED"
