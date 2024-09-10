#!/usr/bin/env bash

# Enable TouchID sudo
sed -e 's/^#auth/auth/' /etc/pam.d/sudo_local.template | sudo tee /etc/pam.d/sudo_local

mkdir -p ~/Developer

softwareupdate --all --install --force
sudo xcode-select --install

### Install/upgrade Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"
source ~/.bash_profile;

./brew.sh
./mac-app-store.sh
