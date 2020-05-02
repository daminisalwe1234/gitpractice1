#!/bin/bash -x
echo power of 2 table
echo Enter the number:
read n
for (( p=1;$p<n;p=p*2 ))
do
echo $p
done
