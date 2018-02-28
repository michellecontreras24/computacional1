#!/bin/sh
files=`ls -1 *.txt`
for f in *.txt; do
mv "$f" "$(basename "$f" .txt).bak"
done
