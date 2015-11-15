#! /bin/sh
if [ -e $HOME/.lightdm_cleanup.sh ]; then su -c "$HOME/.lightdm_cleanup.sh" $USER; fi
