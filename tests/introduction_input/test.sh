#!/bin/bash

TEST_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd /home/codio/workspace/challenges/introduction_input

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge Jules 20))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 2 ]; then
  echo ""
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

if [ ${OUTPUT1[0]} == "Jules" ] && [ ${OUTPUT1[1]} == "20" ]; then 
  echo ""
  echo "Well done you passed the challenge!"
  exit 0
fi

echo ""
echo "Your code is not outputting the correct values"
exit 1
