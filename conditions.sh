#! /usr/bin/bash
echo "enter two numbers"
read NUM1 NUM2
#NUM1=2
#NUM2=5
if [ $NUM1 -eq $NUM2 ]
then
	echo "$NUM1 is equal to $NUM2"
elif [ $NUM1 -lt $NUM2 ]
then
	echo "$NUM1 is less than $NUM2"
else
	echo "$NUM1 is greater than $NUM2"
fi
