#!/bin/bash

read -p "Enter a file or a directory name : " INPUT

if [ -f ${INPUT} ]
then
    exit 0
elif [ -d ${INPUT} ]
then
    exit 1
else
    exit 2
fi