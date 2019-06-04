# Don't Starve Together

[![](https://images.microbadger.com/badges/image/chest/dst.svg)](https://microbadger.com/images/chest/dst "Get your own image badge on microbadger.com")

These are docker images for [Don't Starve Together](https://www.kleientertainment.com/games/dont-starve-together) running on a [SteamCMD container](https://registry.hub.docker.com/u/webhippie/steamcmd/).


## Versions

* [latest](https://github.com/DNAlchemist/dst/tree/master) available as ```chest/dst:latest``` at [Docker Hub](https://registry.hub.docker.com/u/chest/dst/)


## Volumes

* /game/DoNotStarveTogether/Cluster_1/Master/save
* /game/DoNotStarveTogether/Cluster_1/Caves/save


## Ports

* 10999
* 10888


## Available environment variables

```bash
ENV DST_CLUSTER_TOKEN #required 
ENV DST_SERVER_NAME Don't Starve Together
ENV DST_SERVER_DESC We have caves!
ENV DST_SERVER_PORT 10998
ENV DST_SERVER_INTENTION cooperative
ENV DST_SERVER_PASSWORD # Required
ENV DST_GAME_MODE endless
ENV DST_MAX_PLAYERS 10
ENV DST_SHARD_ENABLE true
ENV DST_TICK_RATE 30
ENV DST_LAN_ONLY_CLUSTER true
ENV DST_SERVER_SAVE_SLOT 1
ENV DST_WHITELIST_SLOT 5
ENV DST_PVP false
ENV DST_PAUSE_WHEN_EMPTY true
ENV MAX_SNAPSHOTS 6
ENV DST_AUTOSAVER_ENABLED true
ENV DST_VOTE_ENABLED true
ENV DST_CONSOLE_ENABLED true
ENV DST_OFFLINE_SERVER false
ENV DST_SHARD_ID
ENV DST_PRESET
ENV DST_STEAM_DISABLE_CLOUD true
ENV DST_STEAM_AUTH_PORT 8766
ENV DST_STEAM_MASTER_PORT 27016
ENV DST_GENERAL_MODS # List of mod IDs, comma-separated
ENV DST_COLLECTION_MODS # List of mod IDs, comma-separated
ENV DST_WORLDGEN_CONFIG # Path to worldgen override, optional
```
For more ENV please go to github rootfs/etc/entrypoint.d/1-game

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
