#!/bin/bash -x
ip cat access.log | grep -i ip | sort | tail -10
echo $ip

