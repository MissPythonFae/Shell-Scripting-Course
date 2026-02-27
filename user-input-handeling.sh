#!/bin/bash

# $# :numbers of args
# $0 file name

if [[ $# -ne 3 ]]; then
	echo "bad usage"
	echo "usage : $0 <directory> [file-name] <content>"
	exit 1
fi

directory=$1
file_name=$2
content=$3
path=${directory}/${file_name}

if [[ ! -d ${directory} ]]; then
	mkdir ${directory} || { echo 'there is a problem'; exit 1; }
fi

if [[ ! -f ${path} ]]; then
	touch ${path} || { "you cant make a file"; exit 1; }
fi

echo ${content} > ${path} 
