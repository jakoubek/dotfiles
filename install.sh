#!/bin/bash

# nvim

mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

# X11

ln -sf "$HOME/dotfiles/X11/.Xresources" "$HOME/.Xresources"

# ZSH

mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/aliases" "$HOME/.config/zsh/aliases"

rm -rf "$HOME/.config/zsh/external"
ln -sf "$HOME/dotfiles/zsh/external/" "$HOME/.config/zsh"

