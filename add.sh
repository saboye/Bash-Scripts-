#!/bin/bash
#This program add numbers if it is not a number it will return an error 
echo -n "Enter a postive Number: "
read a
echo -n "Enter a Negative Number: "
read b

function add
{
if[[ $a!=[0-9]* ]]
then 
    echo "I am sorry $a is not a number"
elif[[ $b!=[0-9]* ]]
then
    echo "$b is not a positive integer"
else
    echo "$a + $b =$((a +b))"
fi
}