#!/bin/bash

cd /home/codio/workspace/content/introduction

javac SyntaxError.java
if [ $? -ne 0 ]; then exit 1; fi

java SyntaxError
if [ $? -ne 0 ]; then exit 1; fi
