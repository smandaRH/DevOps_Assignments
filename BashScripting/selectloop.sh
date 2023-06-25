#! /bin/bash

# select name in supraja vinay shravani hepsi ramya 
# do 
#     echo " this is $name"
# done 

# select country in india usa britin russia korea africa canada
# do 
#     case $country in
#     india)
#         echo "this is india"
#     ;;
#     usa)
#         echo "This is USA "
#     ;;
#     britin)
#         echo "This is Britin"
#     ;;
#     russia)
#         echo "This is russia "
#     ;;
#     korea)
#         echo "This is korea"
#     ;;
#     africa)
#         echo "This is Africa"
#     ;;
#     canada)
#         echo "This is canada"
#     ;;
#     *)
#         echo "choose 1-7 only"
#         break
#     ;;
# esac
# done


# terminal waiting for the user to type some key

echo "Press any key the keyboard to exit the program"

while [ true ]
do 
    read -t 3 -n 1
if [ $? = 0 ]
then 
    echo "You have terminated program"
    exit
else
    echo "Waitting for you to press the key sir"
fi
done

