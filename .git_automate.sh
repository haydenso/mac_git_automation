#!/bin/zsh

function push() {
    git pull origin master
    git add .
    message="$@"
    echo $message
    git commit -am "$message"
    git push -u origin master
}

function create() {
    gitclick create "$@"
    cd
    name="$@"
    mkdir $name
    cd $name
    echo " #"$@" " >> README.md
    git init
    git add README.md
    git add .
    git commit -m "first commit"
    git remote add origin https://github.com/username/"$@".git
    git push -u origin master
    code .
}

