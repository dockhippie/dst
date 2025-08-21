#!/usr/bin/env bash

if [[ "${DST_SKIP_STATE_CHOWN}" != "true" ]]; then
    echo "> chown state directory"
    find /var/lib/game \( \! -user steam -o \! -group steam \) -print0 | xargs -0 -r chown steam:steam
fi

if [[ "${DST_SKIP_GAME_CHOWN}" != "true" ]]; then
    echo "> chown game directory"
    find /usr/share/game \( \! -user steam -o \! -group steam \) -print0 | xargs -0 -r chown steam:steam
fi

true
