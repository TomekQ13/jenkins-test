#!/bin/bash

read branch
read commit_message

git add .
git commit -m"$commit_message"
git push origin $branch