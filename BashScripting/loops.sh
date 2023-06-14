#! /bin/bash

# While loop
# c=10
# while [ $c -gt 0 ]
# do
#     echo $c 
#     c=$((c-1))  
# done


# untill loop
# c=10
# until [ $c -eq 0 ];
# do
#     echo $c 
#     c=$((c-1))  
# done


# for loop

c=10
# for i in 1 2 3 4 5
# do 
#     echo $i
# done

for i in {1..1000..4}
do 
    echo $i
done