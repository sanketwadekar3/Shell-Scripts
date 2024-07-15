#!/bin/bash

cat /etc/shadow
EXIT_CODE=$?

if [ "${EXIT_CODE}" -eq "0" ]
then
    echo "Command Succeeded."
    exit 0
else
    echo "Command failed."
    exit 1
fi