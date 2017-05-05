#!/bin/bash
#Use the echo command and the redirect operator > to make a file called foo.txt containing the text “hello, world”
#Make a copy of foo.txt called bar.txt
#Using diff, confirm that contents of both files are the same

echo "hello, world" > foo.txt
cp foo.txt bar.txt
diff foo.txt bar.txt
