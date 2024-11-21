#!/bin/bash

# git init file
# just for practice

#variables
repository_name="git_practice" # your new git repository's name
my_name="kuhyeon11" # your git's name
my_email="kuhyeon11@gmail.com" # your email's address
repository_url="https://github.com/kuhyeon11/git-practice.git"
# commands
mkdir $repository_name
cd $repository_name

git init # make .git file in your repository folder which needs for history

git config --global user.name = $my_name # config global
git config --global user.email = $my_email

git config --local user.name = $my_name # config local
git config --local user.email = $my_email

git status # display current status

#after make repository on your git website
git remote add origin $repository_url
