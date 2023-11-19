#!/bin/bash

function command_exists() {
    command -v "$1" &> /dev/null
}

if ! command_exists wget; then
    echo "wget is not installed. Please install wget to use this script."
    exit 1
fi

if ! command_exists unzip; then
    echo "unzip is not installed. Please install unzip to use this script."
    exit 1
fi

# wget https://cursor.so/resources.zip
# wget https://cursor.so/lsp.zip

wget https://cursor-github.s3.us-west-1.amazonaws.com/resources.zip
wget https://cursor-github.s3.us-west-1.amazonaws.com/lsp.zip

unzip resources.zip
unzip lsp.zip

rm ./resources.zip
rm ./lsp.zip