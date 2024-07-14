#!/bin/bash

for INPUT in $@
do 
    if [ -d ${INPUT} ]
    then
        echo "The ${INPUT} is a directory."
        ls -l ${INPUT}
    elif [ -f ${INPUT} ]
    then
        echo "The ${INPUT} is a regular file."
        ls -l ${INPUT}
    elif [ -e ${INPUT} ]
    then
        echo "The ${INPUT} is other type of file."
    else
        echo "The ${INPUT} does not exist."
    fi
done