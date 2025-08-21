#!/usr/bin/env bash

if [[ "${DST_SKIP_GAME_UPGRADE}" != "true" ]]; then
    echo "> upgrading game version"
    steamcmd +login anonymous +force_install_dir /usr/share/game +app_update 343050 validate +quit
fi

true
