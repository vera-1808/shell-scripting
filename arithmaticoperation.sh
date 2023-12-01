#!/bin/bash/

#x=10
#y=2

#let multiplication=$x*$y

#echo "the multiplacation is - $multiplication"

echo "===================================================================="

#another way to do above operations

read -p "enter the value of x - " x
read -p "enter the value of y - " y
addition=$(($x+$y))
# $(()) $ is used to as like let it will perform the operation if not mentioned then it will simply print as it comes under the "" echo
echo "the addition operation :  $addition"
