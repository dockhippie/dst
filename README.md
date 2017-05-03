# Don't Starve Together

[![](https://images.microbadger.com/badges/image/webhippie/dst.svg)](https://microbadger.com/images/webhippie/dst "Get your own image badge on microbadger.com")

These are docker images for [Don't Starve Together](https://www.kleientertainment.com/games/dont-starve-together) running on a [SteamCMD container](https://registry.hub.docker.com/u/webhippie/steamcmd/).


## Versions

* [latest](https://github.com/dockhippie/dst/tree/master) available as ```webhippie/dst:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/dst/)


## Volumes

* /game/server/save


## Ports

* 10999
* 10888


## Available environment variables

```bash
ENV DST_SERVER_TOKEN # Required
ENV DST_SERVER_NAME Don't Starve Together
ENV DST_SERVER_DESC We have caves!
ENV DST_SERVER_PORT 10998
ENV DST_SERVER_INTENTION cooperative
ENV DST_SERVER_PASSWORD # Required
ENV DST_GAME_MODE endless
ENV DST_MAX_PLAYERS 10
ENV DST_TICK_RATE 30
ENV DST_CONNECTION_TIMEOUT 10000
ENV DST_SERVER_SAVE_SLOT 1
ENV DST_WHITELIST_SLOT 5
ENV DST_PVP false
ENV DST_PAUSE_WHEN_EMPTY true
ENV DST_ENABLE_SNAPSHOTS true
ENV DST_ENABLE_AUTOSAVER true
ENV DST_ENABLE_VOTE_KICK true
ENV DST_OFFLINE_SERVER false
ENV DST_SHARD_ENABLE true
ENV DST_SHARD_NAME $hostname
ENV DST_SHARD_ID
ENV DST_CLUSTER_KEY # Required
ENV DST_PRESET
ENV DST_MASTER true
ENV DST_MASTER_IP 127.0.0.1
ENV DST_MASTER_PORT 10888
ENV DST_STEAM_DISABLE_CLOUD true
ENV DST_STEAM_AUTH_PORT 8766
ENV DST_STEAM_MASTER_PORT 27016
ENV DST_GENERAL_MODS # List of mod IDs, comma-separated
ENV DST_COLLECTION_MODS # List of mod IDs, comma-separated
ENV DST_FORCE_MODS # List of mod IDs, comma-separated
ENV DST_DEBUG_MODS false
ENV DST_MOD_CONFIG # Path to mod override, optional
ENV DST_WORLDGEN_CONFIG # Path to worldgen override, optional
```


## Inherited environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
