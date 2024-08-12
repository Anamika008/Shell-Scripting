#! /bin/bash

## take more than one input and store in different variable

read -p "Enter full name : " first last
echo "Hi! $first $last"

## take more than one input and store in array (used -a)

echo "Enter numbers : "
read -a arr

os=("Ubuntu" "Mac" "Windows" "Kali" "Debian")
echo "arr : [ ${arr[@]}]" # print all values of the array
echo "Size : ${#arr[@]}" # print size
echo "Value : ${arr[0]}"

echo "OS : [${os[@]}]"

#print indexes
echo "index : [${!os[@]}]"

#remove element from the array

unset os[2]
echo "OS : [${os[*]}]"

## Read value without using variable

read -p "Enter name: " 
echo "$REPLY"




