#!/bin/bash

if [ $# -ne 1 ];
then
  echo "Usage: $0 <file_name>"
  exit 1
fi

openssl enc -e -aes-256-cbc -in $1 -out $1.priv

