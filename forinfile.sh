#!/bin/bash
# reading values from a file

file="cities"

while read state
do
  echo "Visit beautiful $state"
done < "$file"
