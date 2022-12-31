#!/bin/bash
brew install pyenv pyenv-virtualenv gcc
echo "alias pyenv='CC=\"$(brew --prefix gcc)/bin/gcc-12\" pyenv'" >> ~/.bash_aliases
echo "export PYENV_ROOT=\"\$HOME/.pyenv\"" >> ~/.bash_profile
echo "export PATH=\"\$PYENV_ROOT/bin:\$PATH\"" >> ~/.bash_profile
echo "eval \"\$(pyenv init -)\"" >> ~/.bash_profile
echo "eval \"\$(pyenv virtualenv-init -)\"" >> ~/.bash_profile