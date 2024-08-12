#!/bin/bash
# First in bash commands doc
# Another pattern for case statement

read -p "Enter any character: " value
echo $value

case $value in 
    [a-z] )
        echo "$value contains small letters";;
    [A-Z] )
        echo "$value contains all Capital letters";;
    [0-9] )
        echo "$value contains numeric value";;
    ? )
        echo "$value contains special characters";;
    * )
        echo "Unknown input $value";;
esac