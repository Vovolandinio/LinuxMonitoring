#!/bin/bash
expression='^-?\+?[0-9]*\.?[0-9]+$'
if [[ $1 =~ $expression ]]
then
    echo "incorrect input" >&2; exit 1
else
    if [ -a "$1" ]
    then
        echo "no arguments"
    else
        echo $1
    fi
fi
