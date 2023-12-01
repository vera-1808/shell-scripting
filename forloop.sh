#!/bin/bash

<<comment
# for loop for numerical values

for i in {1..1000}
do
	echo "the number is : $i"
done

# for loop for strimg values

for name in venkatesh mathi
do
	echo "my name is : $name"
done
comment

echo "==============================================================================="

# ITERATE VALUES FROM FILE

echo "GOOD NIGHT VENKATESH MATHI" > /root/demo.txt

file="/root/demo.txt"

for demo in $(cat $file)
do
	echo $demo
done	





