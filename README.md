# Don't Starve Together

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/dst/status.svg)](https://cloud.drone.io/dockhippie/dst)
[![](https://images.microbadger.com/badges/image/webhippie/dst.svg)](https://microbadger.com/images/webhippie/dst "Get your own image badge on microbadger.com")

These are docker images for [Don't Starve Together](https://www.kleientertainment.com/games/dont-starve-together) running on an [SteamCMD container](https://registry.hub.docker.com/u/webhippie/steamcmd/).


## Versions

* [latest](./latest) available as `webhippie/dst:latest`


## Volumes

* /var/lib/game


## Ports

* 10999
* 10888


## Available environment variables

```bash
DST_ACCOUNT_ENCODE_USER_PATH = true
DST_ADMINLIST_FILE = ${DST_SERVER_DIR}/adminlist.txt
DST_BLOCKLIST_FILE = ${DST_SERVER_DIR}/blocklist.txt
DST_CLUSTER_CONFIG_FILE = ${DST_SERVER_DIR}/cluster.ini
DST_CLUSTER_TOKEN =
DST_CLUSTER_TOKEN_FILE = ${DST_SERVER_DIR}/cluster_token.txt
DST_ENABLE_MOD_DEBUG_PRINT = false
DST_ENABLE_MOD_ERROR = false
DST_FORCE_ENABLE_MODS =
DST_GAMEPLAY_GAME_MODE = endless
DST_GAMEPLAY_MAX_PLAYERS = 6
DST_GAMEPLAY_PAUSE_WHEN_EMPTY = true
DST_GAMEPLAY_PVP = false
DST_GAMEPLAY_VOTE_ENABLED = true
DST_LEVELDATA_OVERRIDE_FILE = ${DST_SHARD_DIR}/leveldataoverride.lua
DST_MISC_CONSOLE_ENABLED = true
DST_MOD_OVERRIDES_RAW =
DST_MOD_OVERRIDES_FILE = ${DST_SHARD_DIR}/modoverrides.lua
DST_MOD_SETTINGS_FILE = /usr/share/game/mods/modsettings.lua
DST_MOD_SETUP_FILE = /usr/share/game/mods/dedicated_server_mods_setup.lua
DST_NETWORK_AUTOSAVER_ENABLED = true
DST_NETWORK_CLUSTER_DESCRIPTION =
DST_NETWORK_CLUSTER_INTENTION = cooperative
DST_NETWORK_CLUSTER_LANGUAGE = en
DST_NETWORK_CLUSTER_NAME = Dont Starve Together
DST_NETWORK_CLUSTER_PASSWORD =
DST_NETWORK_LAN_ONLY_SERVER = false
DST_NETWORK_OFFLINE_CLUSTER = false
DST_NETWORK_SERVER_PORT = 10999
DST_NETWORK_TICK_RATE = 15
DST_NETWORK_WHITELIST_SLOTS = 0
DST_OVERRIDE_ALTERNATEHUNT =
DST_OVERRIDE_ANGRYBEES =
DST_OVERRIDE_ANTLIONTRIBUTE =
DST_OVERRIDE_AUTUMN =
DST_OVERRIDE_BACKGROUND_NODE_RANGE =
DST_OVERRIDE_BANANA =
DST_OVERRIDE_BATS =
DST_OVERRIDE_BEARGER =
DST_OVERRIDE_BEEFALO =
DST_OVERRIDE_BEEFALOHEAT =
DST_OVERRIDE_BEES =
DST_OVERRIDE_BERRYBUSH =
DST_OVERRIDE_BIRDS =
DST_OVERRIDE_BOONS =
DST_OVERRIDE_BRANCHING =
DST_OVERRIDE_BUNNYMEN =
DST_OVERRIDE_BUTTERFLY =
DST_OVERRIDE_BUZZARD =
DST_OVERRIDE_CACTUS =
DST_OVERRIDE_CARROT =
DST_OVERRIDE_CATCOON =
DST_OVERRIDE_CAVELIGHT =
DST_OVERRIDE_CAVE_PONDS =
DST_OVERRIDE_CAVE_SPIDERS =
DST_OVERRIDE_CHESS =
DST_OVERRIDE_DAY =
DST_OVERRIDE_DECIDUOUSMONSTER =
DST_OVERRIDE_DEERCLOPS =
DST_OVERRIDE_DESC =
DST_OVERRIDE_DISEASE_DELAY =
DST_OVERRIDE_DRAGONFLY =
DST_OVERRIDE_EARTHQUAKES =
DST_OVERRIDE_FERN =
DST_OVERRIDE_FISSURE =
DST_OVERRIDE_FLINT =
DST_OVERRIDE_FLOWER_CAVE =
DST_OVERRIDE_FROGRAIN =
DST_OVERRIDE_GOOSEMOOSE =
DST_OVERRIDE_GRASS =
DST_OVERRIDE_HAS_OCEAN =
DST_OVERRIDE_HIDEMINIMAP = false
DST_OVERRIDE_HOUNDMOUND =
DST_OVERRIDE_HOUNDS =
DST_OVERRIDE_HUNT =
DST_OVERRIDE_ID =
DST_OVERRIDE_KEEP_DISCONNECTED_TILES =
DST_OVERRIDE_KRAMPUS =
DST_OVERRIDE_LAYOUT_MODE =
DST_OVERRIDE_LEVEL_STRING = false
DST_OVERRIDE_LICHEN =
DST_OVERRIDE_LIEFS =
DST_OVERRIDE_LIGHTNING =
DST_OVERRIDE_LIGHTNINGGOAT =
DST_OVERRIDE_LOCATION =
DST_OVERRIDE_LOOP =
DST_OVERRIDE_LUREPLANTS =
DST_OVERRIDE_MARSHBUSH =
DST_OVERRIDE_MAX_PLAYER_POSITION = 999
DST_OVERRIDE_MERM =
DST_OVERRIDE_METEORSHOWERS =
DST_OVERRIDE_METEORSPAWNER =
DST_OVERRIDE_MIN_PLAYER_POSITION = 0
DST_OVERRIDE_MOLES =
DST_OVERRIDE_MONKEY =
DST_OVERRIDE_MUSHROOM =
DST_OVERRIDE_MUSHTREE =
DST_OVERRIDE_NAME =
DST_OVERRIDE_NO_JOINING_ISLANDS =
DST_OVERRIDE_NO_WORMHOLES_TO_DISCONNECTED_TILES =
DST_OVERRIDE_NUMRANDOM_SET_PIECES =
DST_OVERRIDE_PENGUINS =
DST_OVERRIDE_PERD =
DST_OVERRIDE_PETRIFICATION =
DST_OVERRIDE_PIGS =
DST_OVERRIDE_PONDS =
DST_OVERRIDE_PREFABSWAPS_START =
DST_OVERRIDE_PRESET = ${DST_SHARD_NAME}
DST_OVERRIDE_RABBITS =
DST_OVERRIDE_RANDOM_SET_PIECES =
DST_OVERRIDE_REEDS =
DST_OVERRIDE_REGROWTH =
DST_OVERRIDE_REQUIRED_PREFABS = multiplayer_portal
DST_OVERRIDE_REQUIRED_SETPIECES =
DST_OVERRIDE_ROADS =
DST_OVERRIDE_ROCK =
DST_OVERRIDE_ROCKY =
DST_OVERRIDE_ROCK_ICE =
DST_OVERRIDE_SAPLING =
DST_OVERRIDE_SEASON_START =
DST_OVERRIDE_SLURPER =
DST_OVERRIDE_SLURTLES =
DST_OVERRIDE_SPECIALEVENT =
DST_OVERRIDE_SPIDERS =
DST_OVERRIDE_SPRING =
DST_OVERRIDE_START_LOCATION =
DST_OVERRIDE_SUBSTITUTES =
DST_OVERRIDE_SUMMER =
DST_OVERRIDE_TALLBIRDS =
DST_OVERRIDE_TASK_SET =
DST_OVERRIDE_TENTACLES =
DST_OVERRIDE_TOUCHSTONE =
DST_OVERRIDE_TREES =
DST_OVERRIDE_TUMBLEWEED =
DST_OVERRIDE_VERSION = 4
DST_OVERRIDE_WALRUS =
DST_OVERRIDE_WEATHER =
DST_OVERRIDE_WILDFIRES =
DST_OVERRIDE_WINTER =
DST_OVERRIDE_WORLD_SIZE =
DST_OVERRIDE_WORMATTACKS =
DST_OVERRIDE_WORMHOLE_PREFAB =
DST_OVERRIDE_WORMLIGHTS =
DST_OVERRIDE_WORMS =
DST_SERVER_CLUSTER = general
DST_SERVER_CONFIG_FILE = ${DST_SHARD_DIR}/server.ini
DST_SERVER_CONF_DIR = server
DST_SERVER_DIR = ${DST_SERVER_PERSISTENT_STORAGE_ROOT}/${DST_SERVER_CONF_DIR}/${DST_SERVER_CLUSTER}
DST_SERVER_MOD_COLLECTION_SETUP =
DST_SERVER_MOD_SETUP =
DST_SERVER_PERSISTENT_STORAGE_ROOT = /var/lib/game
DST_SERVER_REGION = EU
DST_SHARD_BIND_IP = 0.0.0.0
DST_SHARD_CLUSTER_KEY = default
DST_SHARD_DIR = ${DST_SERVER_DIR}/${DST_SHARD_NAME}
DST_SHARD_ENABLED = false
DST_SHARD_ID =
DST_SHARD_IS_MASTER = true
DST_SHARD_MASTER_IP = 127.0.0.1
DST_SHARD_MASTER_PORT = 10888
DST_SHARD_NAME = Master
DST_SKIP_CLUSTER_CONFIG = false
DST_SKIP_GAME_CHOWN = false
DST_SKIP_GAME_UPGRADE = false
DST_SKIP_LEVELDATA_OVERRIDE = false
DST_SKIP_MOD_OVERRIDES = false
DST_SKIP_MOD_SETTINGS = false
DST_SKIP_MOD_SETUP = false
DST_SKIP_SERVER_CONFIG = false
DST_SKIP_STATE_CHOWN = false
DST_STEAM_AUTHENTICATION_PORT = 8767
DST_STEAM_GROUP_ADMINS = false
DST_STEAM_GROUP_ID = 0
DST_STEAM_GROUP_ONLY = false
DST_STEAM_MASTER_SERVER_PORT = 27017
DST_WHITELIST_FILE = ${DST_SERVER_DIR}/whitelist.txt
```


## Inherited environment variables

* [webhippie/steamcmd](https://github.com/dockhippie/steamcmd#available-environment-variables)
* [webhippie/ubuntu](https://github.com/dockhippie/ubuntu#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
