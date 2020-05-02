#!/bin/bash -x
echo "Enter range : "
read range
harmonicNum=0
for ((count=1; count<=$range; count++))
do
	harmonicNum=`echo 1 $count $harmonicNum | awk '{div=$1/$2; newN=$3+div;>
done
echo "Harmonic Number till $range is $harmonicNum";
