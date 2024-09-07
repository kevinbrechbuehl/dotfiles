#!/bin/bash

# Git
mkdir -p git
cp -f ~/.gitconfig ./git

# Homebrew
mkdir -p homebrew
brew list --formulae > ./homebrew/formulae.txt
brew list --cask > ./homebrew/cask.txt

# Starship
mkdir -p starship
cp -f ~/.config/starship.toml ./starship

# Visual Studio Code
mkdir -p vscode
cp -f ~/Library/Application\ Support/Code/User/settings.json ./vscode
cp -f ~/Library/Application\ Support/Code/User/keybindings.json ./vscode
code --list-extensions > ./vscode/extensions.txt

# Zsh
mkdir -p zsh
cp -f ~/.zshrc ./zsh