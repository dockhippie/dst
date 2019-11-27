#!/usr/bin/env bash

declare -x DST_GAMEPLAY_GAME_MODE
[[ -z "${DST_GAMEPLAY_GAME_MODE}" ]] && DST_GAMEPLAY_GAME_MODE="endless"

declare -x DST_GAMEPLAY_MAX_PLAYERS
[[ -z "${DST_GAMEPLAY_MAX_PLAYERS}" ]] && DST_GAMEPLAY_MAX_PLAYERS="6"

declare -x DST_GAMEPLAY_PVP
[[ -z "${DST_GAMEPLAY_PVP}" ]] && DST_GAMEPLAY_PVP="false"

declare -x DST_GAMEPLAY_PAUSE_WHEN_EMPTY
[[ -z "${DST_GAMEPLAY_PAUSE_WHEN_EMPTY}" ]] && DST_GAMEPLAY_PAUSE_WHEN_EMPTY="true"

declare -x DST_GAMEPLAY_VOTE_ENABLED
[[ -z "${DST_GAMEPLAY_VOTE_ENABLED}" ]] && DST_GAMEPLAY_VOTE_ENABLED="true"

declare -x DST_NETWORK_LAN_ONLY_SERVER
[[ -z "${DST_NETWORK_LAN_ONLY_SERVER}" ]] && DST_NETWORK_LAN_ONLY_SERVER="false"

declare -x DST_NETWORK_CLUSTER_INTENTION
[[ -z "${DST_NETWORK_CLUSTER_INTENTION}" ]] && DST_NETWORK_CLUSTER_INTENTION="cooperative"

declare -x DST_NETWORK_CLUSTER_DESCRIPTION
[[ -z "${DST_NETWORK_CLUSTER_DESCRIPTION}" ]] && DST_NETWORK_CLUSTER_DESCRIPTION=""

declare -x DST_NETWORK_CLUSTER_NAME
[[ -z "${DST_NETWORK_CLUSTER_NAME}" ]] && DST_NETWORK_CLUSTER_NAME="Don't Starve Together"

declare -x DST_NETWORK_CLUSTER_PASSWORD
[[ -z "${DST_NETWORK_CLUSTER_PASSWORD}" ]] && DST_NETWORK_CLUSTER_PASSWORD=""

declare -x DST_NETWORK_OFFLINE_CLUSTER
[[ -z "${DST_NETWORK_OFFLINE_CLUSTER}" ]] && DST_NETWORK_OFFLINE_CLUSTER="false"

declare -x DST_NETWORK_CLUSTER_LANGUAGE
[[ -z "${DST_NETWORK_CLUSTER_LANGUAGE}" ]] && DST_NETWORK_CLUSTER_LANGUAGE="en"

declare -x DST_NETWORK_TICK_RATE
[[ -z "${DST_NETWORK_TICK_RATE}" ]] && DST_NETWORK_TICK_RATE="15"

declare -x DST_NETWORK_WHITELIST_SLOTS
[[ -z "${DST_NETWORK_WHITELIST_SLOTS}" ]] && DST_NETWORK_WHITELIST_SLOTS="0"

declare -x DST_NETWORK_AUTOSAVER_ENABLED
[[ -z "${DST_NETWORK_AUTOSAVER_ENABLED}" ]] && DST_NETWORK_AUTOSAVER_ENABLED="true"

declare -x DST_SHARD_ENABLED
[[ -z "${DST_SHARD_ENABLED}" ]] && DST_SHARD_ENABLED="false"

declare -x DST_SHARD_BIND_IP
[[ -z "${DST_SHARD_BIND_IP}" ]] && DST_SHARD_BIND_IP="0.0.0.0"

declare -x DST_SHARD_MASTER_IP
[[ -z "${DST_SHARD_MASTER_IP}" ]] && DST_SHARD_MASTER_IP="127.0.0.1"

declare -x DST_SHARD_MASTER_PORT
[[ -z "${DST_SHARD_MASTER_PORT}" ]] && DST_SHARD_MASTER_PORT="10888"

declare -x DST_SHARD_CLUSTER_KEY
[[ -z "${DST_SHARD_CLUSTER_KEY}" ]] && DST_SHARD_CLUSTER_KEY="default"

declare -x DST_STEAM_GROUP_ONLY
[[ -z "${DST_STEAM_GROUP_ONLY}" ]] && DST_STEAM_GROUP_ONLY="false"

declare -x DST_STEAM_GROUP_ID
[[ -z "${DST_STEAM_GROUP_ID}" ]] && DST_STEAM_GROUP_ID="0"

declare -x DST_STEAM_GROUP_ADMINS
[[ -z "${DST_STEAM_GROUP_ADMINS}" ]] && DST_STEAM_GROUP_ADMINS="false"

declare -x DST_MISC_CONSOLE_ENABLED
[[ -z "${DST_MISC_CONSOLE_ENABLED}" ]] && DST_MISC_CONSOLE_ENABLED="true"
