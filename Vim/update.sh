#!/bin/bash

# This will put vim colors in the right place
cp colors/spaceduck.vim ~/.config/nvim/colors/

#cp autoload/airline/themes/spaceduck.vim ~/.local/share/nvim/site/pack/git-plugins/start/vim-airline-themes/autoload/airline/themes/

# This will put the lightline in the right place
cp autoload/lightline/themes/spaceduck.vim /Users/$USER/.local/share/nvim/plugged/lightline.vim/autoload/lightline/colorscheme
