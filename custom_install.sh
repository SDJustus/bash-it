#!/bin/bash -i

# Exit on error
set -o errexit
# Exit on error inside any functions or subshells
set -o errtrace

# Install dotfiles
~/.bash_it/install.sh --silent --append-to-config
source ~/.bashrc
bash-it enable aliases git kubectl
