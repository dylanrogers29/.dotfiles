# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
##Makefile
This has 2 targets, linux and clean, which run the Linux.sh and cleanup.sh scripts, respectively
## linux.sh
check is OS is Linux
then create .TRASH directory if it doesnt exist
change the name of the .vimrc file to bup_vimrc
over write etc/vimrc to .vimrc
add statement "‘source ∼/.dotfiles/etc/bashrc custom'" to end of ~/.bashrc file
##cleanup.sh
undo the changes made in linux.sh

