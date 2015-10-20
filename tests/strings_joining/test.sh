#!/bin/bash

cd /home/codio/workspace/challenges/strings_joining

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=("$(java Challenge one two)")
if [ $? -ne 0 ]; then exit 1; fi
echo "$OUTPUT1"

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo ""
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

if [ "$OUTPUT1" != "one two" ]; then 
  echo ""
  echo "Your code is not outputing the correct value"
  exit 1
fi

# 2
OUTPUT2=("$(java Challenge abc def)")

if [ ${#OUTPUT2[@]} != 1 ]; then
  echo ""
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

if [ "$OUTPUT2" == "abc def" ]; then 
  echo ""
  echo "Well done you passed the challenge!"
  exit 0
fi

echo ""
echo "Your code is not outputing the correct value"
exit 1
