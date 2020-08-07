#!/usr/bin/env bash

rm -rf ~/.bash_aliases;

git pull origin master;
  
if [ "$1" == "--remote" ]; then
    cp ~/dotfiles/work/remote/.bash_aliases ~/.bash_aliases;
else
    cp ~/dotfiles/work/local/.bash_aliases ~/.bash_aliases;
fi;
