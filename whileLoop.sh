#!/bin/bash

n=1

while [ $n -le 10 ] 
do
    echo $n
    (( n++ ))
    sleep 1 # I want to delay the execution of statements with 1 second
done 

# Read a file

while read p 
do 
    echo $p 
done < hello.sh 

##### OR #####

cat hello.sh | while read p
do 
    echo $p 
done 