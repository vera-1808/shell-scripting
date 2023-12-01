#!/bin/bash/

read -p "ENTER YOU NAME : " NAME
read -p "ENTER YOU MARKS IN JENKINS : " JENKINS
read -p "ENTER YOUR MARKS IN DOCKER : " DOCKER

if [[ $JENKINS -ge 35 ]] && [[ $DOCKER -ge 35 ]]
then
	echo "Hey $NAME !! YOU PASSED"
else
	echo "Hey $NAME !! YOU FAILED"
fi
