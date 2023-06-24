#! /bin/bash

# Working with directories
mkdir -p Dir2

echo "Enter the Directory name to check"

read dir 
if [ -d "$dir" ]
then 
    echo "The directory exits"
else
    echo "the directory doesn't exist"
fi 

cd Dir2 

# working with files
touch file.txt
echo "Enter the file name to check"

read filename 
if [ -f "$filename" ]
then 
    echo "enter the text of $filename"
    read filetext
    echo "$filetext" >>file.txt
else
    echo "the file doesn't exist"
fi 



