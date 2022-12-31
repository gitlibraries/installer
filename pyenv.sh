#!/bin/bash
brew install pyenv pyenv-virtualenv gcc
echo "alias pyenv='CC=\"$(brew --prefix gcc)/bin/gcc-12\" pyenv'" >> ~/.bash_aliases
echo "export PYENV_ROOT=\"\$HOME/.pyenv\"" >> ~/.bashrc
echo "export PATH=\"\$PYENV_ROOT/bin:\$PATH\"" >> ~/.bashrc
echo "eval \"\$(pyenv init -)\"" >> ~/.bashrc
echo "eval \"\$(pyenv virtualenv-init -)\"" >> ~/.bashrc