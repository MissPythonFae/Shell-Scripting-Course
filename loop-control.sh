#!/bin/bash 

#continue, break


names="amir jach admin kevin mark"

#exit from one loop
for name in ${names}; do
       if [[ ${name} = 'admin' ]] ; then
		continue
 	fi
	echo ${name}
done



#exit from loop
for name in ${names}; do
       if [[ ${name} = 'admin' ]] ; then
		break
 	fi
	echo ${name}
done	

echo 'end...'
