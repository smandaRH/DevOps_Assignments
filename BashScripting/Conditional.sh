#! /bin/bash
# Count=10

# if [ "$Count" -eq 10 ];then 
#     echo "c is 10"
# else 
#     echo "c is not 10"
# fi


# Count=10

# if [ "$Count" -ne 10 ];then 
#     echo "c is 10"
# else 
#     echo "c is not 10"
# fi


# Count=10

# if [ "$Count" -gt 10 ];then 
#     echo "c is 10"
# else 
#     echo "c is not 10"
# fi


# Count=11

# if (("$Count" > 10));then 
#     echo "c is 10"
# else 
#     echo "c is not 10"
# fi


# elif
# c=10
# if (($c > 10))
# then 
#     echo "c is greater then 10"
# elif (($c == 10))
# then 
#     echo "c is equals to 10"
# else
#     echo "The c is less than 10"
# fi 

# Logical Operatprs
# -a - And (&&)
# -o - Or (||)
#! - Not (!)


# Case statement  -> which is simillar with if statement but multiple statements
car="lasya"
case $car in 
    "vinay" )
        echo "matched with $car"
    ;;
    "Audi")
        echo "matched with $car"
    ;;
    *)
    echo "miss matched"
    ;;
esac


