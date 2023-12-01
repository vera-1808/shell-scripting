#!/bin/bash

read -p "enter you marks - " MARKS

<<comment
we can also use [[]] double square bracket it is an enhanced version for more functionality and there should also be spaced inside the bracket while enetr any sort of data in the start as well as in the end.
comment

if [[ $MARKS -ge 35 ]]
then
	echo "you are PASS"
else
	echo "you are fail"
fi
