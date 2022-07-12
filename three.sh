#!/bin/bash

git init
git add .
git commit -m "[message]"
git branch -M master
git remote add origin "https://github.com/srinathrajath/project3.git"
git push -u origin master
