#!/usr/bin/env bash

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh

# Install command-line tools using Homebrew.
# Make sure we’re using the latest Homebrew.

brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install openssh
brew install php
brew install grep
brew install nano
brew install python
brew install ssh-copy-id
brew install tree
brew install wget


# Remove outdated versions from the cellar.
brew cleanup

# General Tools
brew install --cask alfred
brew install --cask dropbox
brew install --cask setapp
brew install --cask 1password
brew install --cask google-chrome
brew install --cask rescuetime
brew install --cask iterm2

# Audio, Video & Streaming

brew install --cask spotify
brew install --cask ob
brew install --cask obs-ndi
brew install --cask obs-virtualcam
brew install --cask obs-websocket


# Developer Tools 
brew install --cask font-inconsolata
brew install --cask tower
brew install --cask microsoft-azure-storage-explorer
brew install --cask visual-studio-code

brew cleanup

