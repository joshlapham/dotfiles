# Autocomplete CLI switches
# NOTE - set in `completion.zsh` file
# setopt completealiases

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

### History
# NOTE - set in `history.zsh` file
# History commands are appended to history file
#setopt APPEND_HISTORY

# Show possible matches if completion can't decide
#setopt auto_list

# Puts more info in history file
# setopt EXTENDED_HISTORY

# Sequential duplicate commands only listed once in history
# setopt HIST_IGNORE_DUPS

# Do completion on <value> in foo=<value>
# setopt magic_equal_subst

# Save history on all shells
# setopt SHARE_HISTORY

# setopt HIST_VERIFY
# setopt INC_APPEND_HISTORY
# setopt HIST_EXPIRE_DUPS_FIRST
# setopt HIST_IGNORE_SPACE

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
