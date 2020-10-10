#!/bin/bash

# remove yourself
rm $0

# install zsh-autocomplete
GITHUB_USER="marlonrichert"
GITHUB_REPO="zsh-autocomplete"
SOURCE=https://github.com/${GITHUB_USER}/${GITHUB_REPO}.git
TARGET=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/${GITHUB_REPO}

git clone ${SOURCE} ${TARGET}
