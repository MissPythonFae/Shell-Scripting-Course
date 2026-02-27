#!/bin/bash
#
#for => bash , c-style


#counter=0
#while [[ $counter -lt 10 ]]; do
#echo $counter
#(( counter++ ))
#done


#bash

names = "a b c"
for name in $names; do
	echo $name
done


#c-style

for ((counter=0; counter<10; counter++ ));do
       echo $counter
done       


#also you can use in linux
#echo {24..3}
#echo {a..z}
#echo {Z..a}
#for num in {1..24..2};then;do;echo $num
