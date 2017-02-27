#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Development
brew install heroku
brew install node
brew install zsh
brew install yarn

# Utilities
brew install ffmpeg --with-libvpx
brew install imagemagick --with-webp
brew install peco
brew install pv
brew install ranger
brew tap iveney/mocha
brew install realpath
brew install terminal-notifier
brew install tree
brew install youtube-dl

# Fun stuff
brew install cowsay

# Remove outdated versions from the cellar
brew cleanup
