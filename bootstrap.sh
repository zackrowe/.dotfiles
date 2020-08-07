#!/usr/bin/env bash

rm -rf ~/.bash_aliases;
rm -rf ~/.zshrc

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master;

sudo apt-get install -y zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

cp ./.zshrc ~/.zshrc
  
if [ "$1" == "--remote" ]; then
    cp ./work/remote/.bash_aliases ~/.bash_aliases;
else
    cp ./work/local/.bash_aliases ~/.bash_aliases;
fi;
