#!/bin/bash
echo "loops: "
count=7
for (( i=0; i < $count; i++ ))
do
	echo -n "$i "
done
echo ""
echo "==="
while [ $count -ne 0 ]
do
	cnt=$count
	while [ $cnt -ne 0 ]
	do
		echo -n "$cnt "
		cnt=$(( $cnt - 1 ))
	done
	echo ""
	count=$(( $count - 1 ))
done
