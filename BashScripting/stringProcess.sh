#! /bin/bash

echo "enter 1st string"
read st1
echo "enter 2nd string"
read st2

# if [ "$st1" == "$st2" ]
# then 
#     echo "strings are same"
# else 
#     echo "strings are different"
# fi


if [ "$st1" \< "$st2" ]
then 
    echo "$st1 is smaller than $st2" 
elif [ "$st1" \> "$st2" ]
then 
    echo "$st2 is smaller than $st1"
elif [ "$st1" == "$st2" ]
then 
    echo "Both Are equal"
fi

# Concatination
c=$st1$st2 
echo $c

# Uppercase 
# Lowwercase

echo ${st1^Lowwercase}
echo ${st2^^}
