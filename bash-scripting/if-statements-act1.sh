#!/bin/bash
#Create a Bash script which will take 2 numbers as command line arguments and
#print the larger of the two numbers to the screen

if [ $1 -gt $2 ]
then
  echo $1 is larger
else
  echo $2 is larger
fi
