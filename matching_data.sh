#!/bin/bash

for line in `cut -d "," -f 1 $1`
do
	grep -w $line --no-messages in $2
done
