#!/bin/bash
brew install pyenv gcc
echo "alias pyenv='CC=\"$(brew --prefix gcc)/bin/gcc-12\" pyenv'" >> ~/.bash_aliases