#!/bin/bash -x
if [ -z "$usersecret" ]
then
	usersecret="dH34xJaa24"
else
	echo "Already set"
fi
echo "value of enviromentvariable usersecret:" $usersecret
