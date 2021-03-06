#!/bin/bash
function convstr(){
	tr [:lower:] [:upper:]
}

case $1 in
	l) ls $2 | convstr;;
	c) cat $2 | convstr;;
	*) echo "usage: $0 l|c [filename]";;
esac

