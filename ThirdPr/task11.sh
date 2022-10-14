#!/bin/bash

op1=2
op2=2
while [ -n "$1" ]
do
	case "$1" in
		-f) op1=$2
			shift ;;
		-s) op2=$2
			shift ;;
		--) shift
			break ;;
		*) echo "$1 is not an option" ;;
	esac
	shift
done
echo "$op1 * $op2 = $(($op1*$op2))"


