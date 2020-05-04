#!/bin/bash -x
lastday=find. -mtime -7 -name '*.txt'
 mv $lastday backup/
