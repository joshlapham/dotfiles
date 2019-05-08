# Set default editor
export EDITOR="vim"

# Kill the lag when switching vi modes
export KEYTIMEOUT=1

# Add RVM to PATH for scripting
# TODO: move this to somewhere specific to `rvm`
export PATH="$PATH:$HOME/.rvm/bin"

### History

# Location of history file
# NOTE - happens in `history.zsh`
#HISTFILE=$HOME/.zsh_history

# Size of history file
#HISTSIZE=50000

# How much history to save
#SAVEHIST=50000

### Colours

# Set up colours
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export CLICOLOR=true

# Set TERM so that colours are correctly shown in vim
export TERM=screen-256color
