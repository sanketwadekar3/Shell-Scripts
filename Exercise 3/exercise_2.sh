#!/bin/bash

function file_count() {
    local VAR=$(ls ${1} | wc -l)
    echo "${1} : ${VAR}"
}

file_count /etc
file_count /var
file_count /usr/bin