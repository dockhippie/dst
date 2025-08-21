#!/usr/bin/env bash

if [[ "${DST_SKIP_CLUSTER_CONFIG}" != "true" ]]; then
    echo "> writing cluster config"
    gomplate -V \
        -o ${DST_CLUSTER_CONFIG_FILE} \
        -f /etc/templates/cluster.ini.tmpl || exit 1
else
    echo "> skipping cluster config"
fi

if [[ "${DST_SKIP_SERVER_CONFIG}" != "true" ]]; then
    echo "> writing server config"
    gomplate -V \
        -o ${DST_SERVER_CONFIG_FILE} \
        -f /etc/templates/server.ini.tmpl || exit 1
else
    echo "> skipping server config"
fi

if [[ "${DST_SKIP_MOD_OVERRIDES}" != "true" ]]; then
    echo "> writing mod overrides"
    gomplate -V \
        -o ${DST_MOD_OVERRIDES_FILE} \
        -f /etc/templates/modoverrides.lua.tmpl || exit 1
else
    echo "> skipping mod overrides"
fi

if [[ "${DST_SKIP_LEVELDATA_OVERRIDE}" != "true" ]]; then
    echo "> writing leveldata override"
    gomplate -V \
        -o ${DST_LEVELDATA_OVERRIDE_FILE} \
        -f /etc/templates/leveldataoverride.lua.tmpl || exit 1
else
    echo "> skipping leveldata override"
fi

if [[ "${DST_SKIP_MOD_SETUP}" != "true" ]]; then
    echo "> writing mod setup"
    gomplate -V \
        -o ${DST_MOD_SETUP_FILE} \
        -f /etc/templates/dedicated_server_mods_setup.lua.tmpl || exit 1
else
    echo "> skipping server config"
fi

if [[ "${DST_SKIP_MOD_SETTINGS}" != "true" ]]; then
    echo "> writing mod settings"
    gomplate -V \
        -o ${DST_MOD_SETTINGS_FILE} \
        -f /etc/templates/modsettings.lua.tmpl || exit 1
else
    echo "> skipping server config"
fi

true
