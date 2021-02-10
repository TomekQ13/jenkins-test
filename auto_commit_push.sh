#!/bin/bash
echo Enter branch name
read branch
read commit_message

git add .
git commit -m"$commit_message"
git push origin $branch

$SHELL