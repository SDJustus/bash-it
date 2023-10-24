#!/usr/bin/env bash

# Exit on error
set -o errexit
# Exit on error inside any functions or subshells
set -o errtrace

# Install dotfiles
~/.bash_it/install.sh --silent && bash_it enable aliases git kubectl
