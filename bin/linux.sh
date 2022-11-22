#!/bin/bash
####shebang starts a scripts


## store output of uname command as the $OSTYPE variable

OSTYPE=$(uname)


##if variable is not linux, then put an error message to linuxsetup.log file
if [[ "$OSTYPE" != "Linux" ]]; then
	echo "Error, OS not equal to Linux" >> linuxsetup.log
	exit
else

	##make trash directory
	mkdir ~/.TRASH


	FILE=./.vimrc
	if test -f "$FILE"; then
		mv ~/.vimrc .bup_vimrc
		##rename .vimrc
	fi	



	##print to setuplog that filename was renamed
	echo ".vimrc was changed to .bup_vimrc" >> linuxsetup.log

	##redirect contents of vimrc to .vimrc
	cat ./etc/vimrc > ~/.vimrc

	echo "source ~/.dotfiles/etc/bashrc custom" >> ~/.bashrc
exit
fi
