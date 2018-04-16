#!/usr/bin/env bash


cd wp-content

git init
git add .
git commit -m 'Init commit.'
git remote add origin $1
git push -u origin master

echo "Done..."
