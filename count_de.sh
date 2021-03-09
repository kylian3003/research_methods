#!/bin/sh

echo "Enter a file name:"
read fname
if [ -z "$fname" ]
then
	exit
fi

echo "Number of occurrences of the word 'de' in $fname:"
cat $fname | grep -iow de |wc -l
