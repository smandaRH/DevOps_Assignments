#! /bin/bash

fruits=("mango" "grapes" "watermelon")
echo ${fruits[@]}
echo ${fruits[3]}
echo ${!fruits[@]} # index values
echo ${#fruits[@]} # length of array

# delete a data
unset fruits[1]
echo ${#fruits[@]} 