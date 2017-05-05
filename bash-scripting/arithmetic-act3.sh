#!/bin/bash
#Write a script which will return a random number between 0 and 100

randomNum=$(( ($RANDOM % 100) + 1 ))
echo $randomNum
