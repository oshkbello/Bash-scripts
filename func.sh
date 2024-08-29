#!/bin/bash
myvar=5

function calc(){

    #declar local variable
    local myvar=5
    (( myvar=myvar*5 ))

    #print myvar with local variable
    echo $myvar
}

#call function
calc

#print global variable
echo $myvar