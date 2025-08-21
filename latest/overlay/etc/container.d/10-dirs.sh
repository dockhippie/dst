#!/usr/bin/env bash

if [[ ! -d ${DST_SERVER_DIR} ]]; then
    echo "> creating server dir"
    mkdir -p ${DST_SERVER_DIR}
fi

if [[ ! -d ${DST_SHARD_DIR} ]]; then
    echo "> creating shard dir"
    mkdir -p ${DST_SHARD_DIR}
fi

true
