#!?bin/bash/

count=0
number=10

while [[ $count -le $number ]]
do
	echo "no is : $number"
	let count++
done
