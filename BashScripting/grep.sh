#! /bin/bash

echo "enter the file name"
read filename

if [[ -f "$filename" ]]
then 
    echo enter the text
    read text
    grep -i -n -c $text $filename 
else
    echo "$filename doesn't exist"
fi  