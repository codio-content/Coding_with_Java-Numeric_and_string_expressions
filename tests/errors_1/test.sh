#!/bin/bash

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/errors_1

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=("$(java Challenge)")
if [ $? -ne 0 ]; then exit 1; fi
echo "$OUTPUT1"

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0
