#!/bin/bash/



#this script helps to find the addition value and whether the value is : even or odd.
 

read -p "enter the value x : " X
read -p "enter the value of y : " Y
let Z=$X+$Y

echo "the value of z : $Z"

if [[ $Z%2 -eq 0 ]]
then
	echo "VALUE IS EVEN"
else
	echo "VALUE IS ODD"
fi
