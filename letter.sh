#!/bin/bash
#This program will check the Letters 
echo -n "please enter the letter? "
read letter
case $letter in 
	X)
		echo "$letter is an X"
		;;
	[aeiou])
		echo "$letter is a vowel"
		;;
	[0-9])
		echo "$letter is a digit, silly"
		;;
	*)
		echo "letter is not support in this app"
		;;
esac 

