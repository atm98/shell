#!/bin/bash
sum=0
declare -a num
for i in 0 1 2
do  
	echo "Enter number $i"
	read num[$i]
done
echo "`expr ${num[0]} + ${num[1]} + ${num[2]}`"
