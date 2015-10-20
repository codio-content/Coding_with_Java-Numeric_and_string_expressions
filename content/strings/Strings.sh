#!/bin/bash

cd /home/codio/workspace/content/strings

javac Strings.java
if [ $? -ne 0 ]; then exit 1; fi

java Strings
if [ $? -ne 0 ]; then exit 1; fi
