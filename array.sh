#!/bin/bash/

#this is an array example


#array is an variable name the value for INDEX starts from 0 and so on
array=( this is my first practice os shell scripting )


#we are calling 3rd value that is first
echo " i will call the value ${array[3]} "

echo "==============================================================================="


echo " i will call all values ${array[*]}"

echo "==============================================================================="



# how to find the value of below variable value mentioned

devops=(git github jenkins docker kubernetes shell-scripting)

echo "the length is ${#devops[*]}"


echo "==============================================================================="

<<comment
in the below example we are trying to get the specified value from below value :2:3  over here from the INDEX value 2 is jenkins from jenkins we have to get 3 values i.e jenkins docker kubernetes as output
comment

devops=(git github jenkins docker kubernetes shell-scripting)

echo " the value is ${devops[*]:2:3}"

echo "==============================================================================="
#we are updated with  += syntax into th eexixting value of array

devops=(git github jenkins docker kubernetes shell-scripting)
devops+=(venkatesh mathi)
echo "updated ${devops[*]}"


echo "==============================================================================="

# this is an example of  key values of array 

declare -A GSLAB
GSLAB=( [name]=venkatesh [age]=28 [skillset]=DEVOPS )
echo "the name is   ${GSLAB[name]}"
echo "the name is   ${GSLAB[age]}"
echo "the name is   ${GSLAB[skillset]}"


