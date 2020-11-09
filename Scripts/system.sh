#!/usr/bin/env sh

# DESCRIPTION
# Install System Software (e.g. Homebrew, Cask etc.)

if ! command -v brew > /dev/null; then
    echo "[SYSTEM] Install Homebrew and Cask in one shot"
    /bin/bash -c "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "[SYSTEM] Update Homebrew"
    brew update
fi
echo ""

echo "[SYSTEM] Install Brew Bundle"
brew tap Homebrew/bundle
echo ""

echo "[SYSTEM] Update gem"
gem update --system 
echo ""
