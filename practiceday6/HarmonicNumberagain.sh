#!/bin/bash -x
read -p "Enter Harmonic Number" armonicNumber
for((i=1;i<=$HarmonicNumber;i++))
do
	harm= echo $i | awk '{div = 1/$1; printf "%f" , div}'
	harm= echo $result $sharm | awk '{add=$1+$2; printf "%f" ,add}'
done
echo $result
