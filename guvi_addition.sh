#!/bin/bash

<<comment
x=10
y=20
let z=$x+$y

echo "the addition of z is : $z"
comment

echo "========================================================================"

read -p "the value for x : " x
read -p "the value for y : " y
let z=$x+$y 

echo "the addition of z : $z"
