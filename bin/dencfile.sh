#!/bin/bash

if [ $# -ne 1 ];
then
    echo "Usage: $0 <file_name>"
    exit 1
fi

openssl enc -d -aes-256-cbc -in $1

