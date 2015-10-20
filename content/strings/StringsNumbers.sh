#!/bin/bash

cd /home/codio/workspace/content/strings

javac StringsNumbers.java
if [ $? -ne 0 ]; then exit 1; fi

java StringsNumbers
if [ $? -ne 0 ]; then exit 1; fi
