#!/bin/bash
MAIN_PUSH=push
MAIN_BIN=/usr/bin/
if sudo -v;then
	sudo cp $MAIN_PUSH $MAIN_BIN
fi
