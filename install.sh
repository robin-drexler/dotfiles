#!/bin/sh
echo "Installing oh my zsh"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


echo "Copying config files"

mv $HOME/.zshrc $HOME/.zshrc.backup
cp .zshrc $HOME/.zshrc
