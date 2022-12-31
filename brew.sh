#!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" || true && \
export PATH=/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH && \
brew shellenv && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >> ~/.bashrc && \
