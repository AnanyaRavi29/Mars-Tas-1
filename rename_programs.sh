#!/bin/bash

cd programs

echo "changing extensions"

for file in *.py
do
	mv -v "$file" "${file%.py}.c"
done;
