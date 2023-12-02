#!/bin/bash

for i in {2..100}
do
	if [[ $i%2 -eq 0 ]]
	then
		echo "$i : even number"
	fi
done
