#!/bin/bash/

read -p "ENTER YOUR NAME: " NAME
read -p "ENTER YOUR MARKS: " MARKS

if [[ $MARKS -gt 90 ]]
then
	echo "$NAME You are excellent student"
elif [[ $MARKS -ge 50 ]]
then
	echo "$NAME You are average student"
elif [[ $MARKS -le 35 ]]
then
	echo "$NAME YOU HAVE JUST PASS!! , BUT YOU TO IMPROVE"
else
	echo "YOU HAVE FAILED"
fi
