#!/usr/bin/env bash
# -*- coding: utf-8 -*-

function hello() {
    local name="priya"
    echo "Hello, $@"

    # So we will define the name as local variable 
}

quit() {
    # print argument coming to this function
    echo $1
    exit
}

name="Surekha"

hello $name Give me some time Please!!!!!!
echo "Request for $name" ## it will give the priya that was modified by the hello function if we are 
                         # not define the function variable as local
quit "I'm done"
echo "Done"