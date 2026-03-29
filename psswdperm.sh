#!/bin/bash

file="/etc/passwd"

if [ -O "$file" ]
then
    echo "You are the owner of the $file file"
else
    echo "Sorry, you are not the owner of the $file file"
fi
