#!/bin/bash

<<comment
read -p "value of x : " x
read -p "value of y : " y

if [[ $x ]] && [[ $y ]]
then
	echo "value of $z is equal"
fi
comment


echo "===================================="

x=2
y=2

if [[ $x -eq $y ]]
then
	echo "even"
fi
