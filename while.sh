#!/bin/bash
#


while true ; do
	read -p 'do you like this app?' reply
	if [[ ${reply} = 'y' ]]
	then
		echo 'great'
		exit 0
	elif [[ ${reply} = 'n' ]]
	then
		echo 'sorry?'
		exit 0
	else 
		echo 'try again!'
	fi
done
