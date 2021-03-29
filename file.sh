#!/bin/bash

if test -w /testbin/file1
then
    echo "書き込み可"
else
    echo "書き込み不可"
fi
