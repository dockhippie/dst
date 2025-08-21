#!/usr/bin/env bash

if [[ ! "$(id -g steam)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} steam
fi

if [[ ! "$(id -u steam)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} steam
fi

true
