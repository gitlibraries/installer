#!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" || true
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv) && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >> ~/.bash_profile