#!/bin/bash

n=1
while [ $n -le 5 ]
do
    echo -n $n
    let "n+=1"
done
