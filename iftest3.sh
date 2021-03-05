#!/bin/bash
if ls $1 2> /dev/null
then
	echo "success"
else
	echo "error"
	exit 2
fi
