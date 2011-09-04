fpath=($fpath $HOME/.zsh/func)
typeset -U fpath
# Set up rvm
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm


set -o vi

[[ -s $HOME/.functions ]] && source $HOME/.functions

# editor variable
# Add paths that should have been there by default
export PATH=~/Applications/FIrefox5.app:$PATH 
export PATH=/usr/local/bin:${PATH}
export PATH=${PATH}:/usr/local/sbin
export PATH=${PATH}:/Users/emir/bin
export PATH="/Users/grb/bin:$PATH"

# Add postgres to the path
export PATH=$PATH:/usr/local/pgsql/bin
export PATH=$PATH:/Library/PostgreSQL/8.3/bin
export PATH=/usr/local/var/postgresql/bin:${PATH}
export PATH=${PATH}:$HOME/node_modules/js2coffee/bin/
export PATH=${PATH}:$HOME/node_modules/docco/bin/
export EDITOR='vi'
export VIMRC=$HOME/.vimrc
export ZEB='/Users/emir/workspace/zeboma'

if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_mac ] ; then
  source ~/.bash_aliases_mac
fi

export NODE_PATH=/usr/local/lib/jsctags/:$NODE_PATH
export NODE_PATH=/usr/local/lib/jsctags/:$NODE_PATH
