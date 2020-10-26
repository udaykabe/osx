#!/usr/bin/env sh

# DESCRIPTION
# Install System Software (e.g. Homebrew, Cask etc.)

if ! command -v brew > /dev/null; then
    echo "[SYSTEM] Install Homebrew"
    ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "[SYSTEM] Update Homebrew"
    brew update
fi
echo ""

echo "[SYSTEM] Install Homebrew Cask"
brew tap homebrew/cask-cask-cask
echo ""

echo "[SYSTEM] Install Brew Bundle"
brew tap Homebrew/bundle
echo ""

echo "[SYSTEM] Update gem"
gem update --system 
echo ""
