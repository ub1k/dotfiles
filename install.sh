#!/usr/bin/zsh
ln -s ~/dotifles/.screenrc ~/.screenrc
ln -s ~/dotifles/.rails.screen ~/.rails.screen
ln -s ~/dotifles/vimperatorrc ~/.vimperatorrc
ln -s ~/dotifles/oh-my-zsh ~/.oh-my-zsh
cp ~/.zshrc ~/.zshrc.orig 
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
echo "links installed"
exit 0
