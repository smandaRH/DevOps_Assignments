#! /bin/bash

# echo  hi $1 $2 $3 $4

# args=("$@")
# for i in "${args[@]}"
# do
#     if [ $i == "supraja" ]
#     then 
#         echo welcome to bash Script $i
#     else 
#         echo Hi $i 
#     fi
    
# done

# echo $#

# input_file=$1
# output_file=$2
# num_of_threads=$3
# num_of_iterations=$4
# echo "input_file: $input_file"
# echo "output_file: $output_file"
# echo "num_of_threads: $num_of_threads"
# echo "num_of_iterations: $num_of_iterations"

# echo  $0 $1 $2 $3

# array=("$@")

# for i in "${array[@]}";
# do 
#     echo $i 
# done

while read line
do 
    echo "$line"
done < "${1:-/dev/stdin}"
