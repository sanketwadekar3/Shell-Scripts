#!/bin/bash

DATE=$(date +%F)

# Enabled nullglob option to handle no jpg images
shopt -s nullglob

read -p "Please enter the file extension : " FILE_EXT
read -p "Please enter file prefix : " FILE_PREFIX

FILE_PREFIX="${FILE_PREFIX:-$(date +%F)}"

for FILE in *.${FILE_EXT}
do
    echo "Renaming ${FILE} to ${FILE_PREFIX}-${FILE}"
    mv ${FILE} ${FILE_PREFIX}-${FILE}
done