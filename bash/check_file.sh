#!/bin/bash

echo "Enter a filename please."
read file

if [ -f "$file" ]; then
	echo "$file exists."
else
	echo "I am sorry, $file does not exist."
fi
