#!/bin/bash
brew install vcpkg && git clone https://github.com/microsoft/vcpkg "$HOME/vcpkg" && \
export VCPKG_ROOT="$HOME/vcpkg" && echo "export VCPKG_ROOT=$HOME/vcpkg" >> ~/.bashrc