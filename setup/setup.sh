##!/bin/bash

# --- Terminal and IDE Setup ---

brew install kitty neovim fish starship

# Neovim kickstart external dependencies
brew install git make unzip ripgrep npm go 

mkdir ~/.config/nvim
git clone https://github.com/nvim-lua/kickstart.nvim.git ~/.config/nvim

# --- Window Management ---
 
# Install dependencies
brew install koekeishiya/formulae/yabai koekeishiya/formulae/skhd

# Start services
yabai --start-service
skhd --start-service
