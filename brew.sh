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
brew install dive
brew install dockutil
brew install dyff
brew install fonttools
brew install git
brew install go
brew install jq
brew install mas
brew install pipx
brew install watch
brew install wget
brew install yamllint
brew install yq
brew install yt-dlp

# casks
brew install --cask cursor
brew install --cask discord
brew install --cask firefox
brew install --cask handbrake-app
brew install --cask iterm2
brew install --cask netnewswire
brew install --cask obs
brew install --cask pgadmin4
brew install --cask plex
brew install --cask plexamp
brew install --cask proton-drive
brew install --cask proton-mail
brew install --cask protonvpn
brew install --cask signal
brew install --cask visual-studio-code
brew install --cask vlc

# Install Kubernetes tooling
brew install helm
brew install helm-docs
brew install k9s
brew install kubectl
brew install kubectx
brew install stern

# Install IaC tooling
brew install awscli
brew install opentofu
brew install scw # Scaleway
brew install terragrunt

# Remove outdated versions from the cellar.
brew cleanup --prune=all
brew doctor
