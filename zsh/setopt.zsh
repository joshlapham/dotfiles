# Autocomplete CLI switches
setopt completealiases

# Why would you type 'cd dir' if you could just type 'dir'?
setopt AUTO_CD

# Spell check commands
setopt CORRECT

# Show menu for completion
setopt menu_complete

# 10 second wait if you do something that will delete everything.
setopt RM_STAR_WAIT

# Enable vi mode
setopt vi

# Misc
# Disable any defaults set by zsh
unsetopt global_rcs

### Directories
# pushd options
setopt PUSHD_MINUS

# This makes cd=pushd
setopt AUTO_PUSHD

# Blank pushd goes to home
setopt PUSHD_TO_HOME

### https://zanshin.net/2013/02/02/zsh-configuration-from-the-ground-up/
setopt always_to_end # When completing from the middle of a word, move the cursor to the end of the word
setopt complete_in_word # Allow completion from within a word/phrase
