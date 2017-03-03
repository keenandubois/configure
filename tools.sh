#!/bin/bash

echo "Running script for installing shell tools."

#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#git and related tools
brew install git

echo "Consider running brew doctor after this and following the steps it suggests."

brew tap git-duet/tap
brew tap caskroom/cask

#chrome
brew cask install google-chrome
brew cask install chromium

#flux
brew cask install flux

