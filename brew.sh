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
brew install watch
brew install wget
brew install youtube-dl
brew install yq

# Install font tools
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2
brew install --cask rocket

# Install software
brew install dockutil
brew install handbrake
brew install iterm2
brew install mackup
brew install --cask discord
brew install --cask firefox
brew install --cask lastfm
brew install --cask netnewswire
brew install --cask obs
brew install --cask pgadmin4
brew install --cask proton-drive
brew install --cask proton-mail
brew install --cask proton-pass
brew install --cask protonvpn
brew install --cask publii
brew install --cask signal
brew install --cask skype
brew install --cask visual-studio-code
brew install --cask vlc

# Install Kubernetes tooling
brew install kubectl
brew install kubectx
brew install helm
brew install stern
brew install k9s

# Install IaC tooling
brew install awscli
brew install opentofu
brew install scw # Scaleway
brew install terragrunt

# Remove outdated versions from the cellar.
brew cleanup
