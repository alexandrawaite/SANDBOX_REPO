#!/bin/bash
#Write a command confirming that the number of lines matching "Rose" but not
#matching "rose" is equal to 2

grep Rose sonnets.txt | grep -v rose | wc
