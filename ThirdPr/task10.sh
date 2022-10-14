#!/bin/bash

if [ -n "$1" ]
then
	case "$1" in
		-a) shift
			echo "$*";;
		-f) shift 
			echo "$1";;
		-l) echo "${!#}";;
		--) shift ;;
		*) echo "$1 is not an option" ;;
	esac
else
	echo "I don't have parameter"
fi
echo "All parameters: $*"


