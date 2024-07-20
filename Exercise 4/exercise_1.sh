#!/bin/bash

DATE=$(date +%F)

# Enabled nullglob option to handle no jpg images
shopt -s nullglob

for FILE in *.jpg
do
    echo "Renaming ${FILE} to ${DATE}-${FILE}"
    mv ${FILE} ${DATE}-${FILE}
done