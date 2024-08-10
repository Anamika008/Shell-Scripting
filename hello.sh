#! /bin/bash

## Simple program in shell used to take input from user (going prompt in next line)
### 1 ###
echo -e "Enter your name : "
read name # name is the variable used to take input from console 

echo "Hello $name !!"


## Take input from in the same line
### 2 ###

read -p "Enter name : " name
echo "1. Hello $name "

echo -e "Enter your name : \c"
read name # name is the variable used to take input from console

echo "2. Hello $name !!"

## take input but does not wants to see on prompt
# -s (used to hide the character) -p (prompt will be in same line)

read -sp "Enter phone number (Password): " pswd
echo "Phone number: $pswd" 
echo "checking"
