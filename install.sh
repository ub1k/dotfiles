#!/usr/bin/zsh
ln -s ~/dotifles/.screenrc ~/.screenrc
ln -s ~/dotifles/.rails.screen ~/.rails.screen
ln -s ~/dotifles/vimperatorrc ~/.vimperatorrc
ln -s ~/dotifles/oh-my-zsh ~/.oh-my-zsh
cp ~/.zshrc ~/.zshrc.orig 
cp ~/dotfiles/oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo "links installed"
exit 0
