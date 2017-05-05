#!/bin/bash
#Specify command line arguments as the lower limit and upper limit of a random number

echo $(( $RANDOM % ($2 - $1 + 1) + $1))
