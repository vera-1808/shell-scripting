#!/bin/bash

read -p "enter the x value : " x

until [[ $x -eq 1 ]]
do
	echo "the value you entered : $x"
	let x--
done
