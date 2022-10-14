#!/bin/bash

if [ -n "$1" ]
then
	echo "My parameter $1"
	echo "In total I have $#"
	echo "All: $*"
	echo "Or:"
	for w in $@
	do
		echo "$w"
	done
else
	echo "I don't have parameter"
fi


