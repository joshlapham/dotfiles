#!/bin/bash

###
#
# Simple script to git clone the preferred vim plugins.
#
# By Josh Lapham [josh@joshlapham.com]
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
#
###

git clone git://github.com/vim-scripts/Command-T.git vim.symlink/bundle/Command-T
git clone git://github.com/tpope/vim-fugitive.git vim.symlink/bundle/fugitive
git clone git://github.com/vim-scripts/Gundo.git vim.symlink/bundle/Gundo
git clone git://github.com/scrooloose/nerdtree.git vim.symlink/bundle/nerdtree
git clone git://github.com/msanders/snipmate.vim.git vim.symlink/bundle/snipMate
git clone git://github.com/ervandew/supertab.git vim.symlink/bundle/supertab
git clone git://github.com/vim-scripts/taglist.vim.git vim.symlink/bundle/taglist
git clone git://github.com/vim-scripts/VOoM.git vim.symlink/bundle/voom
git clone git://github.com/altercation/vim-colors-solarized.git vim.symlink/bundle/vim-colors-solarized

echo "Plugin clone complete."
