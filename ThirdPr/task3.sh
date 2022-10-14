#!/bin/bash

if [ -O $1 ]
then
	echo "$1 - my file"
	if [ -x $1 ]
	then
		echo "$1 - my script"
	fi
fi
