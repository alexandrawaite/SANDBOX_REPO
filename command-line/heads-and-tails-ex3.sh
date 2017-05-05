#!/bin/bash
#Pipe the results of the previous exercise through tail to print out only the
#14 lines composing Sonnet 1

head -n 18 sonnets.txt | tails -n 14
