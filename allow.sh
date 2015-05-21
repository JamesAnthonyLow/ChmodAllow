#!/bin/bash
#Easy command to make second executable and then run it

first=$1
second=$2

if [ -z "$second" ]

then
	chmod +x $first

#Change modifier and then run option flag

elif [ "$first" == "-r" ]

then

	chmod +x $second && ./$second

else
	echo "invalid input, use -r flag to run after chmod"
fi


exit 0


