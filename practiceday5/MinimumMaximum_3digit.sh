#!/bin/bash -x
echo -n "Enter how many numbers:"
read n
echo -n "enter integer value:"
read num
max=$num
min=$num
for((i=1;i<n;i++))
do
	echo -n "Enter integer value:"
	read newnum
	if [ $newnum -gt $max ];then
		max=$newnum
	fi
	if [ $newnum -lt $min ];then
	min=$newnum
	fi
done
echo -n "The maximum number is: $max"
echo
echo -n "The minimun number is: $min"
