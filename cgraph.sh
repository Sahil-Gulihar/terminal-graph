#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <GitHub-username>"
    exit 1
fi

username=$1

curl -s -o ghchart.jpg https://ghchart.rshah.org/$username
chafa ghchart.jpg
