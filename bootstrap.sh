#!/usr/bin/env bash

# Enable TouchID sudo
echo "auth       sufficient     pam_tid.so" > /etc/pam.d/sudo_local

softwareupdate --all --install --force
sudo xcode-select --install

### Install/upgrade Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

eval "$(/usr/local/bin/brew shellenv)"
source ~/.bash_profile;

./brew.sh
