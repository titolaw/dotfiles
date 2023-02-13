#!/bin/bash


# script to push changes in obsidian vault to git

# change to receitas
cd ~/Documents/workspace_/receitas

# add all changes
git add .

# get the current nanoseconds
nanoseconds=$(date +%s%N)

# commit with nanoseconds
git commit -m "$nanoseconds"

# push changes
git push


