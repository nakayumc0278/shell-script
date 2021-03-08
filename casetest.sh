#!/bin/bash

NUM=$RANDOM
NUM1=$(expr $NUM % 3)

echo $NUM
echo $NUM1

case $NUM1 in
	0) echo excellent! ;;
	1) echo good luck! ;;
	*) echo little lock ;;
esac
