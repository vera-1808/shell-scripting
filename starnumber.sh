#!/bin/bash/

for ((i=6;i>=1;i--))
do
	for((k=1;k<=i;k++))
	do
		echo -n "$k"
	done
	echo
done
