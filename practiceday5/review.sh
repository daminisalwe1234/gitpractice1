#!/bin/bash -x

for (( count=0;count<10;count++ ))
do
	randomArray[count]=$((RANDOM%10))
done
first=${randomArray[0]}
for (( count=1;count<10;count++ ))
do
	if[ $$first -eq 0 ]
	then
	read -p "Atom is 
