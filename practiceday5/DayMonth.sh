#!/bin/bash -x
isDate=20;
isStartingMonth=March;
endingDate=june
read -p "Enter the day and month" month;
if [[ $month -ge startingDATE && $month -le endingDate ]]
then
	echo true;
else
	echo false;
fi
