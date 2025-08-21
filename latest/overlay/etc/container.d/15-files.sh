#!/usr/bin/env bash

if [[ ! -f ${DST_CLUSTER_TOKEN_FILE} ]]; then
    echo "> creating cluster token"
    echo "${DST_CLUSTER_TOKEN}" >| ${DST_CLUSTER_TOKEN_FILE}
fi

if [[ ! -f ${DST_BLOCKLIST_FILE} ]]; then
    echo "> creating blocklist file"
    touch ${DST_BLOCKLIST_FILE}
fi

if [[ ! -f ${DST_ADMINLIST_FILE} ]]; then
    echo "> creating adminlist file"
    touch ${DST_ADMINLIST_FILE}
fi

if [[ ! -f ${DST_WHITELIST_FILE} ]]; then
    echo "> creating whitelist file"
    touch ${DST_WHITELIST_FILE}
fi

true
