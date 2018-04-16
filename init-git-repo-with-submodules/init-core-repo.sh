#!/usr/bin/env bash

git init
git add .
git submodule add -f $2 wp-content
git submodule init
git submodule update
git add .
git commit -m 'Init commit'
git remore add origin $1
git push -u origin master

echo "Done..."

