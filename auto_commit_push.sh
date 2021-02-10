#!/bin/bash
echo Enter branch name
read branch
echo 'Enter commit message'
read commit_message

git add .
git commit -m"$commit_message"
git push origin $branch_name

$SHELL