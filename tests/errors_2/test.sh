#!/bin/bash

cd /home/codio/workspace/challenges/errors_2

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=("$(java Challenge)")
if [ $? -ne 0 ]; then exit 1; fi
echo "$OUTPUT1"

echo ""
echo "Well done you passed the challenge!"
exit 0
