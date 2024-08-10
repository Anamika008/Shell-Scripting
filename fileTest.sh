#!/bin/bash

# echo "enter filename : "
# read filename

# # give space in condition properly
# if [ -r $filename ]
# then
#     echo "file exist"
# else
#     echo "file doesn't exist"
# fi

# -f : file exist and regular file or not
# -d : check the given directory is present on not
# -s : check whether file is empty or not

## Append text to already existed file

echo "enter filename : "
read filename

if [ -w $filename ]  
then
    echo "Enter text : "
    cat >> $filename  
elif [ -e $filename ]
then
    echo "File does not write permission"
else
    echo "File does not exist"
fi

