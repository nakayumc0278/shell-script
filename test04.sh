#!/bin/bash

if [ -f "$1" ]; then
 echo "This is a File"
else
 echo "This is not a File"
fi

echo 

echo "`ls -l $1`"

if test -r $1
then 
 echo "Read OK"
else
 echo "Read NG"
fi


if test -w $1
then 
 echo "Write OK"
else
 echo "Write NG"
fi

if test -x $1
then 
 echo "Execute OK"
else
 echo "Execute NG"
fi
