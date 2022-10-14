#!/bin/bash

if [ -n "$1" ]
then
	echo "My parameters:"
	while [ -n "$1" ]
	do
		echo "$1"
		shift
	done
else
	echo "I don't have parameter"
fi


