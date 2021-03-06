#!/bin/bash
for fname in *.sh
do
	cp $fname ${fname}.bak
done
