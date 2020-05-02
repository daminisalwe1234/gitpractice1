#!/bin/bash -x
read -p "Enter the number of integers you want to enter (minimum 3) :" integerCount
if [ $integerCount -lt 3 ]
then
        echo"INVALID INPUT"
else
        tripleCount=0
        for (( count=1;count<<integerCount;count++ ))
        do
                read -p "Enter element number $count :" integer[$((count-1))]
        done
        for (( i=0;i<(integerCount-2);i++ ))
        do
                for(( j=i+1;j<(integerCount-1);j++ ))
                do
                        for(( k=j+1;k<(integerCount-1);k++ ))
                        do
                                if [ $(( integer[$i] + integer[$j] + integer[$k] )) -eq 0 ]
                                then
                                        ((tripleCount++))
                                        echo ${integers[$i]} ${integers[$j]} ${integers[$k]}
                                fi
                        done
                done
        done
        if [ $tripleCount -eq 0 ]
        then
                echo "no such TRIPLET"
        fi
fi

