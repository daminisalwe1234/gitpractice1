#!/bin/bash -x
for files in `ls *.log.1`
do
	Date=`echo $files | awk -F. '{print $1}'`
	Date=$(date +"%d%m%y")
	cp $files $Date.log
done
