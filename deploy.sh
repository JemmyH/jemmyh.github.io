#!bin/bash
rm -rf public
hugo -t even
mv public doc
git add .
time=$(date "+%Y%m%d-%H%M%S")
git commit -m "$time"
git push origin master