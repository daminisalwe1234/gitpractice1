#!/bin/bash -x
n=0
num=0
fact=1
randomCheck=$((RANDOM%10));
echo n"Enter number to find factorail:"
read n
num=$n
num=$n
while [ $n -ge 1 ]
do
	fact=`expr $fact\*$n`
	n=`expr $n - 1`
done
echo "Factorial for $num is $fact"
