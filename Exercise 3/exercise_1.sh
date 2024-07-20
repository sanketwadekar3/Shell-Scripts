#!/bin/bash

function file_count() {
    local VAR=$(ls | wc -l)
    echo "Filecount is : ${VAR}"
}

file_count