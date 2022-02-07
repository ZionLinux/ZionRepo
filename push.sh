#!/bin/bash

git add .

echo "Please write your commit message."
read input

git commit -m "$input"
git push -u origin master

echo "Pushed!"
sleep 5