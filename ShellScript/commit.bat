#! /bin/bash

echo "What is your commit message"
read message
git status
git add .
git commit -m $message
git status 