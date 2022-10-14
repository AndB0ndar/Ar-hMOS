#!/bin/bash

for str in "aty" "baty" "shly" "soldaty"
do
	echo $str
done

echo "=== from text4 ==="
for str in $(cat text4.txt)
do
	echo $str
done

file="/etc/passwd"
IFS=$'\n'
echo "=== from $file: ==="
for str in $(cat $file | head)
do
	echo $str
done
