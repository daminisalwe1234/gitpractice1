#!/bin/bash -x
echo "Enter prime upto which prime no. to be extended : "
read n
echo
echo "The prime number from 1 to $n are : "
if [ $n -eq 1 ] ;
then
echo $n
else
for(( j=1; j<=n; j++ ))
do
i=2
q=1
while [ $i -lt $j ]
do
q=`expr $j % $j`
if [ $q -eq 0 ] ;
then
break
else
i=`expr $i +1`
fi
done
if [ $q -ne 0 ];
then
echo $j
fi
done
fi
