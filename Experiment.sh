#!/bin/bash

javac Experiment.java
if [ $? -ne 0 ]; then exit 1; fi

java Experiment
if [ $? -ne 0 ]; then exit 1; fi
