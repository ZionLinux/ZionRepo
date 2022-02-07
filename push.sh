#!/bin/bash

git add .

read input

git commit -m "$input"

git push -u origin master