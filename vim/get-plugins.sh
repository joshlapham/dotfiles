#!/bin/bash

###
#
# Simple script to git clone my preferred vim plugins.
#
# The plugin install path is ignored by .gitignore to save space,
# so this script needs to be run for the plugins to be installed.
#
# Plugins are:
#
# * Command-T
# * fugitive
# * Gundo
# * Nerdtree
# * snipMate
# * supertab
# * taglist
# * VOoM
# * vim-colors-solarized
# * pyflakes
# * Pydiction
# * syntastic
#
###

#git clone git://github.com/vim-scripts/Command-T.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/Command-T
#git clone git://github.com/tpope/vim-fugitive.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/fugitive
git clone git://github.com/vim-scripts/Gundo.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/Gundo
#git clone git://github.com/scrooloose/nerdtree.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/nerdtree
#git clone git://github.com/msanders/snipmate.vim.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/snipMate
#git clone git://github.com/ervandew/supertab.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/supertab
#git clone git://github.com/vim-scripts/taglist.vim.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/taglist
#git clone git://github.com/vim-scripts/VOoM.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/voom
git clone git://github.com/altercation/vim-colors-solarized.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/vim-colors-solarized
#git clone git://github.com/kevinw/pyflakes-vim.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/pyflakes
#git clone git://github.com/vim-scripts/Pydiction.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/Pydiction
git clone git://github.com/scrooloose/syntastic.git /home/$USER/.dotfiles/vim/vim.symlink/bundle/syntastic

echo "Plugin clone complete."
