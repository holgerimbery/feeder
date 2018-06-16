#!/bin/bash
platform='unknown'
unamestr=`uname`

# install prerequisites
if [[ "$unamestr" == 'Darwin' ]]; then
   platform='OSX'
   
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install pv

fi

# install flashtool
curl -O https://raw.githubusercontent.com/hypriot/flash/2.0.0/flash
chmod +x flash
sudo mv flash /usr/local/bin/flash

