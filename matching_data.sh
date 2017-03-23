#!/bin/bash

echo "file names to match are: " $1 $2

for data in $1
do
	grep $data in $2
done
