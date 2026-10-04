#!/bin/bash

set -e

name="$1"
age="$2"

if [ -z "$name" ]; then
	echo "ERROR: name is not specified"
	exit 1
fi

if [ -z "$age" ]; then
	echo "ERROR: age is not specified"
	exit 1
fi

echo "Name: $name"
echo "Age: $age"


if [ "$age" -ge 18 ]; then
	echo "User is adult"
else
	echo "User is under 18"
fi

