#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
else
	for i in $@
	do
		mkdir "ex$i"
	done
fi
