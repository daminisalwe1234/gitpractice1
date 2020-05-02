#!/bin/bash -x
cat access.log | awk '{print $4 $11}' | grep -E "(http|https)://[a=zA-z0-9./?=_-]*" | sort | uniq -c | sort -nr | head -4
