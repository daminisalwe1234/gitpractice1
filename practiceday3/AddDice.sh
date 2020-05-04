#!/bin/bash -x
randonCheck=$((RANDOM%6 +1));
isDice=1;
if [ $isDice -eq $randomCheck ]
read -p "Enter the First Dice Number: " FirstNumber
read -p "Enter the Second Dice Number: " SecondNumber
sum=$(($FirstNumber + $SecondNumber))
echo $sum
then
echo "Number present";
else
echo "Number Absent";
fi


