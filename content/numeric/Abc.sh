#!/bin/bash

cd /home/codio/workspace/content/numeric

javac Abc.java
if [ $? -ne 0 ]; then exit 1; fi

java Abc
if [ $? -ne 0 ]; then exit 1; fi
