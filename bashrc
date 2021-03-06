export BASH_CONF="bashrc"

if [ -d "$HOME/Library/Python/2.7/bin" ]; then
      PATH="$HOME/Library/Python/2.7/bin:$PATH"
fi

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/aliases
PATH=$PATH:$HOME/bin/dotfiles/bin # Add RVM to PATH for scripting

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
