#!/bin/bash

# git init file
# just for practice

#variables
repository_name="git_practice" # your new git repository's name
my_name="kuhyeon11" # your git's name
my_email="kuhyeon11@gmail.com" # your email's address
repository_url="https://github.com/kuhyeon11/git-practice.git"

file1_name="git_init.sh"
file2_name="git_remote.sh"

# commands
git add . # add file to staging area
git commit -m "git remote" # commit message for staging files
git push -u origin main # push files in local repository to remote repository
