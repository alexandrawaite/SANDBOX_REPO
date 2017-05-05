#!/bin/bash
#Write a Bash script which will print tomorrow's date

#-v adjusts the value of d (day) and displays the result, but does not set it
expr date -v +1d
