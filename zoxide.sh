#!/bin/bash

# Install rust and cargo
curl https://sh.rustup.rs -sSf | sh

# Install zoxide
cargo install zoxide

# Add the following line to your shell profile file (e.g. ~/.bashrc or ~/.zshrc)
alias cd="zoxide cd"

# Remove the default cd command
unalias cd

# Source the shell profile file to apply the changes
source ~/.bashrc # or source ~/.zshrc if using zsh

