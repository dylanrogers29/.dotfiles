#!/bin/bash
## shebang to start script


## delete .vimrc
rm -f ~/.vimrc


## replace "source ∼/.dotfiles/bashrc custom" with no text
sed  's/~\/.dotfiles\/bashrc_custom/ /' ~/.bashrc


##remove trash directory
rmdir ~/.TRASH


