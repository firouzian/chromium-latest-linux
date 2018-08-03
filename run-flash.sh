#! /bin/bash

BASEDIR=$(dirname $0)

$BASEDIR/latest/chrome --user-data-dir="$BASEDIR/user-data-dir" --ppapi-flash-path="$BASEDIR/flash_player_ppapi_linux.x86_64/libpepflashplayer.so" $* &> /dev/null &
