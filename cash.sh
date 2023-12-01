#!/bin/bash

echo "KINDLY SELECT THE BELOW OPTIONS"
echo "======================================"

echo "a = To see the current date "
echo "b = to see the listing "
echo "c = to see the pwd "

read -p "ENTER OF YOUR CHOICE : " CHOICE

case $CHOICE in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "INVALID INPUT"
esac
