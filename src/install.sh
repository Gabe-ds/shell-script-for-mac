#!/bin/bash

# Install Homebrew
echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew installed."

# Install JetBrains Mono font
## Tap the font cask to make the Jetbrains Mono font available
brew tap homebrew/cask-fonts
## Install it using the font-jetbrains-mono cask
brew install --cask font-jetbrains-mono