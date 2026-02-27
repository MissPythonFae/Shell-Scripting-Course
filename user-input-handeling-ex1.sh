#!/bin/bash


read -p "do you like this app?" reply

if [[ ${reply} = 'y' || ${reply} = 'Y' ]]
       then
       echo 'great!'
fi

if [[ ${reply} = 'n' || ${reply} = 'N' ]]
	then
	echo 'sorry!'
fi

echo 'please use [ y, Y, n. N]'
