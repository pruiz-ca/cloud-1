#!/bin/bash

if ! command -v python3 &> /dev/null
then
	echo "python3 could not be found"
	exit 1
fi

python3 -m pip install ansible passlib
exit 0
