#!/usr/bin/zsh
ln -s ~/dotfiles/.screenrc ~/.screenrc
ln -s ~/dotfiles/.rails.screen ~/.rails.screen
ln -s ~/dotfiles/vimperatorrc ~/.vimperatorrc
ln -s ~/dotfiles/zshenv ~/.zshenv
#cp ~/.zshrc ~/.zshrc.orig 
#wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
echo "links installed"
exit 0
