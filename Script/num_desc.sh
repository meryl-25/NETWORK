#!/bin/bash

echo "Enter starting number"
read start

echo "Enter ending number"
echo "(Must be less than the starting number)"
read end

echo "In descending order"

for ((i=start; i>=end; i--))
do
    echo "$i"
done
