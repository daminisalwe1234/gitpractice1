#!/bin/bash -x
directory=`echo "$dir"`;
if [ -d $directory ]
then
	echo "Directory exists"
else
	mkdir $directory;
fi
