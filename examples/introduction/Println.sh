#!/bin/bash

cd /home/codio/workspace/examples/introduction

javac Println.java
if [ $? -ne 0 ]; then exit 1; fi

java Println
if [ $? -ne 0 ]; then exit 1; fi
