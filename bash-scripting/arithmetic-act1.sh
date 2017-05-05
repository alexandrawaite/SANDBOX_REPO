#!/bin/bash
#Create a script which will take two command line arguments and multiply them
#together using each of the methods detailed above

let a=$1\*$2
echo $a

expr $1 \* $2

b=$(( $1 * $2 ))
echo $b
