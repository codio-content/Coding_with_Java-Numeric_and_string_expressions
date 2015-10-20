#!/bin/bash

cd /home/codio/workspace/challenges/numeric_abc

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge 2 3 6))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo ""
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

if [ ${OUTPUT1[0]} != "10" ]; then 
  echo ""
  echo "Your code is not outputing the correct value"
  exit 1
fi

# 2
OUTPUT2=($(java Challenge 2 3 9))

if [ ${#OUTPUT2[@]} != 1 ]; then
  echo ""
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

if [ ${OUTPUT2[0]} == "12" ]; then 
  echo ""
  echo "Well done you passed the challenge!"
  exit 0
fi

echo ""
echo "Your code is not outputing the correct value"
exit 1
