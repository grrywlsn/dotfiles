#!/usr/bin/env bash

softwareupdate --all --install --force
sudo xcode-select --install

### Install/upgrade Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

source ~/.bash_profile;
