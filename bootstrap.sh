#!/usr/bin/env bash

rm -rf ~/.bash_aliases;

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;
  
if [ "$1" == "--remote" ]; then
    cp work/remote/.bash_aliases ~/.bash_aliases;
    . ~/.bash_aliases;
else
    cp work/local/.bash_aliases ~/.bash_aliases;
    . ~/.bash_profile;
fi;


