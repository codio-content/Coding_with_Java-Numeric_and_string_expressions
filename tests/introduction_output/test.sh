#!/bin/bash

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/introduction_output

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=("$(java Challenge)")
if [ $? -ne 0 ]; then exit 1; fi
echo "$OUTPUT1"

if [ "$OUTPUT1" == "my first challenge" ]; then 
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Well done you passed the challenge!"
  exit 0
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Your code is not outputing the correct value"
exit 1
