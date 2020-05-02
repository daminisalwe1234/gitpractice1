#!/bin/bash -x
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len -1 ))
echo "your number $n in words :"
for (( i=1;i<=$len;i++))
do
	digit=$(echo $n | cut -c $i)
	if [ "$digit" = "1" ];then
		echo "one. "
	elif [ "$digit" = "2" ];then
		echo "two. "
	elif [ "$digit" = "3" ];then
		echo "three. "
	elif [ "$digit" = "4" ];then
		echo "four. "
	elif [ "$digit" = "5" ];then
		echo "five. "
	elif [ "$digit" = "6" ];then
		echo "six. "
	elif [ "$digit" = "7" ];then
		echo "seven. "
	elif [ "$digit" = "8" ];then
		echo "eight.
	elif
		echo "not correct number ."
	fi
echo ""
