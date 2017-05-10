#!/bin/bash
i=0
read -p "Enter Range val1:" r1
read -p "Enter Range val2:" r2
while((r1<r2))
do
temp=$r1
num1=$((temp%10))

num2=$((temp/10))
if [ $(($((num1*num1*num1))+$((num2*num2*num2)))) -eq $temp ]
then
	echo "$temp"
else
	echo "hello"
fi
r1=$((r1+1))
done

