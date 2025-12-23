#!/usr/bin/env bash

declare -x DST_CLUSTER_TOKEN
: "${DST_CLUSTER_TOKEN:=""}"

declare -x DST_SERVER_PERSISTENT_STORAGE_ROOT
: "${DST_SERVER_PERSISTENT_STORAGE_ROOT:="/var/lib/game"}"

declare -x DST_SERVER_CONF_DIR
: "${DST_SERVER_CONF_DIR:="server"}"

declare -x DST_SHARD_NAME
: "${DST_SHARD_NAME:="Master"}"

declare -x DST_SERVER_REGION
: "${DST_SERVER_REGION:="EU"}"

declare -x DST_SERVER_CLUSTER
: "${DST_SERVER_CLUSTER:="general"}"

declare -x DST_SERVER_DIR
: "${DST_SERVER_DIR:="${DST_SERVER_PERSISTENT_STORAGE_ROOT}/${DST_SERVER_CONF_DIR}/${DST_SERVER_CLUSTER}"}"

declare -x DST_SHARD_DIR
: "${DST_SHARD_DIR:="${DST_SERVER_DIR}/${DST_SHARD_NAME}"}"

declare -x DST_CLUSTER_TOKEN_FILE
: "${DST_CLUSTER_TOKEN_FILE:="${DST_SERVER_DIR}/cluster_token.txt"}"

declare -x DST_BLOCKLIST_FILE
: "${DST_BLOCKLIST_FILE:="${DST_SERVER_DIR}/blocklist.txt"}"

declare -x DST_ADMINLIST_FILE
: "${DST_ADMINLIST_FILE:="${DST_SERVER_DIR}/adminlist.txt"}"

declare -x DST_WHITELIST_FILE
: "${DST_WHITELIST_FILE:="${DST_SERVER_DIR}/whitelist.txt"}"

declare -x DST_SKIP_CLUSTER_CONFIG
: "${DST_SKIP_CLUSTER_CONFIG:="false"}"

declare -x DST_CLUSTER_CONFIG_FILE
: "${DST_CLUSTER_CONFIG_FILE:="${DST_SERVER_DIR}/cluster.ini"}"

declare -x DST_SKIP_SERVER_CONFIG
: "${DST_SKIP_SERVER_CONFIG:="false"}"

declare -x DST_SERVER_CONFIG_FILE
: "${DST_SERVER_CONFIG_FILE:="${DST_SHARD_DIR}/server.ini"}"

declare -x DST_SKIP_MOD_OVERRIDES
: "${DST_SKIP_MOD_OVERRIDES:="false"}"

declare -x DST_MOD_OVERRIDES_FILE
: "${DST_MOD_OVERRIDES_FILE:="${DST_SHARD_DIR}/modoverrides.lua"}"

declare -x DST_SKIP_LEVELDATA_OVERRIDE
: "${DST_SKIP_LEVELDATA_OVERRIDE:="false"}"

declare -x DST_LEVELDATA_OVERRIDE_FILE
: "${DST_LEVELDATA_OVERRIDE_FILE:="${DST_SHARD_DIR}/leveldataoverride.lua"}"

declare -x DST_SKIP_MOD_SETUP
: "${DST_SKIP_MOD_SETUP:="false"}"

declare -x DST_MOD_SETUP_FILE
: "${DST_MOD_SETUP_FILE:="/usr/share/game/mods/dedicated_server_mods_setup.lua"}"

declare -x DST_SKIP_MOD_SETTINGS
: "${DST_SKIP_MOD_SETTINGS:="false"}"

declare -x DST_MOD_SETTINGS_FILE
: "${DST_MOD_SETTINGS_FILE:="/usr/share/game/mods/modsettings.lua"}"

declare -x DST_SKIP_STATE_CHOWN
: "${DST_SKIP_STATE_CHOWN:="false"}"

declare -x DST_SKIP_GAME_CHOWN
: "${DST_SKIP_GAME_CHOWN:="false"}"

declare -x DST_SKIP_GAME_UPGRADE
: "${DST_SKIP_GAME_UPGRADE:="false"}"
