#!/bin/bash


name=${1}
age=${2}

if [ test -z  $name ]
then
	read -p  " what is your name? " name
fi
if [ test -z $age ]
then
	read -p " how old are you? " age
fi
echo "your name is ${name} and you are ${age} years old "
