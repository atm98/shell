#!/bin/bash

echo "Enter 1st Digit"
read dig1
echo "Enter 2st Digit"
read dig2
echo "Enter 3st Digit"
read dig3
declare -a num
for i in 0 1 2 3 4 5 6 7 8 9 10 11
do
	if i -eq 0||i -eq 1 ||i -eq 2 ||i -eq 3
		num[$i]=$dig1
	else if  i -eq 4||i -eq 5||i -eq 6||i -eq 7
		num[$1]=$dig2
	else if  i -eq 8||i -eq 9||i -eq 10||i -eq 11
        	num[$1]=$dig3
done

