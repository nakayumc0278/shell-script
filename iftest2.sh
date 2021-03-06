#!/bin/bash
if [ ! $# -eq 2 ]
then
	echo $0 is necessary 2 argments
elif [ -f $2 ]
then
	echo $2 is exists
else
	cp $1 $2
	echo copy complete
fi
