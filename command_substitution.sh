#!/usr/bin/bash

my_file="myfiles.txt"
for var in $(cat $my_file); do
	echo " $var"
done
