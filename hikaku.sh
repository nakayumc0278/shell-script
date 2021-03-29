#!/bin/bash
if test /testbin/file1 -ot /testbin/file2
then
    echo "[ok]"
else
    echo "[ng]"
fi
