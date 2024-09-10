#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# # Install core tools/CLIs
brew install coreutils
brew install git
brew install mas
brew install wget
brew install yq

# Install font tools
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2
brew install --cask rocket

# Install software
brew install iterm2
brew install --cask proton-drive
brew install --cask proton-mail
brew install --cask protonvpn
brew install --cask signal
brew install --cask visual-studio-code

# Install Kubernetes tooling
brew install kubectl
brew install kubectx
brew install helm
brew install stern

# Install IaC tooling
brew install awscli
brew install scw # Scaleway

# Remove outdated versions from the cellar.
brew cleanup
