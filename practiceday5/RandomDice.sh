#!/bin/bash -x
randomCheck=$((RANDOM%6 +1));
isDice=1;
if [ $isDice -eq $randomCheck ]
read -p "Enter first Dice number : " firstNumber
read -p "Enter second Dice number : " secondNumber
sum=$(($firstNumber + $secondNumber))
echo $sum
then
echo "Number present";
else
echo "number Absent";
fi
