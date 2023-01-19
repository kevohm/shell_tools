#!/bin/bash
MAIN_BIN=/usr/bin/
if sudo -v;then
	printf "\n************ installing *************\n"
	printf "1). push\n2). parsecode\n3). setup_git\n\n"
	sudo cp push parsecode setup_git $MAIN_BIN
else
	echo You are not root!

fi
