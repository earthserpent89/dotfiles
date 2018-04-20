#!/bin/sh
###########################
# switch to branch you want to use
#git checkout master
# pull recent changes
git pull
# add all added/modified files
git add .
echo Enter Commit Message...
read commitMessage
git commit -am "$commitMessage"
# push to git remote repository
git push
###########################
#echo Press Enter...
#read
