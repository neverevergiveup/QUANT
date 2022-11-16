#!/bin/sh

git status
git add *
git commit -m 'code from hch_laptop'
# git pull --rebase origin master
git push origin master
git stash pop
