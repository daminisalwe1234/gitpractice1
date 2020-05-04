#!/bin/bash -x
ps -elf | awk '{ print $1," ",$2 ," ",$4 ," ",$5 }'
