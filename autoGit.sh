#!/bin/sh
###########################
cd ~/Computer-Science
# switch to branch you want to use
git checkout master
# pull recent changes
git pull
# add all added/modified files
git add .
# commit changes
# read commitMessage
git commit -am "Backup" # "$commitMessage"
# push to git remote repository
git push
###########################
#echo Press Enter...
#read
