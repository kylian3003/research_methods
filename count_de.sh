#!/bin/sh

# Program asks user to input file name (any text file (.txt) works
echo "Enter a file name:"

# Program reads the file name and gives it a variable 'fname'
read fname
if [ -z "$fname" ]
then
	exit
fi

# Echo statement for nice structure
echo "Number of occurrences of the word 'de' in $fname:"

# Program counts the number of occurrences of 'de' in the given text file
# -i  makes the search case insensitive, meaning that all occurrences of
# 'de' will be shown, no matter the capitalization
# -o makes it so it only looks for the word, not the line that it is in
# -w makes the search word based, so that 'de' will only be counted if
# if is a word of its own, so not when it's part of another word such as
# 'NeDErlands'.
cat $fname | grep -i -o -w de |wc -l
