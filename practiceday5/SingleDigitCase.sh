#!/bin/bash -x
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len -1 ))
echo "your number $n in words :"
for (( i=1;i<=$len;i++))
do
	digit=$(echo $n | cut -c $i)
	case $digit in
		0) echo -n "zero " ;;
		0) echo -n "one " ;;
		0) echo -n "two " ;;
		0) echo -n "three " ;;
		0) echo -n "four " ;;
		0) echo -n "five " ;;
		0) echo -n "six " ;;
		0) echo -n "seven " ;;
		0) echo -n "eight" ;;
		0) echo -n "nine " ;;
	esac
done
echo ""
