#!/usr/bin/env bash

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

