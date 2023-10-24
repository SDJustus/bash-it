#!/usr/bin/env bash

# Exit on error
set -o errexit
# Exit on error inside any functions or subshells
set -o errtrace

# Install dotfiles
~/.bash_it/install.sh --silent
eval "$(cat ~/.bashrc | tail -n +10)"
bash-it enable aliases git kubectl
