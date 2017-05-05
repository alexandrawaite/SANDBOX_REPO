#!/bin/bash
#Create a script which will accept some command line arguments and echo out
#details about them

echo Details for $1
ls -lh $1

echo Details for $2
ls -lh $2

echo There are $# arguments
