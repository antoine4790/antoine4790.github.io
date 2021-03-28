#!/bin/bash


echo $1
git add .
if [[ $# -eq 0 ]]; then
    echo "il manque le message de commit"
    exit 1
else
    git commit -m "$1"
fi
    git push
