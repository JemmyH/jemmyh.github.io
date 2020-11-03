#!/bin/zsh
rm -rf public docs
hugo -t even
mv public docs
git add .
time=$(date "+%Y-%m-%d %H:%M:%S")
git commit -m "$time"
git push
