# Safety first with rm
alias rm='rm -i'

# Reload ~/.zshrc
alias reload="source ~/.zshrc"

# Coloured grep
alias grep="grep --color=auto"

### Directories

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ..='cd ..'
alias ...='cd ../..'
alias -- -='cd -'

# List directory contents
alias lsa='ls -lah'
alias l='ls -lahG'
alias ll='ls -l'
alias lsd='ls -alrth'

# Shortcut to clear
alias c='clear'
