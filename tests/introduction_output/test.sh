#!/bin/bash

TEST_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd /home/codio/workspace/challenges/introduction_output

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=("$(java Challenge)")
if [ $? -ne 0 ]; then exit 1; fi
echo "$OUTPUT1"

if [ "$OUTPUT1" == "my first challenge" ]; then 
  echo ""
  echo "Well done you passed the challenge!"
  exit 0
fi

echo ""
echo "Your code is not outputting the correct values"
exit 1
