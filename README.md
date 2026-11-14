Mountain roads for [mg-dangerous-delivery](https://github.com/zees-games/mg-dangerous-delivery). Each mountain has one road, generated from a community map. Only the road's shape is used; no geometry, textures or models of the original are shipped.

## Using it

A server mounts the pack with `maps: add: gamemann/mg-dangerous-delivery-maps`. `routes/` holds each route (`dd_<map>.json`) and its map (`<map>.json`); the game sorts them by `kind`. `tools/publish.sh` publishes the pack.

The routes are made by `adapters/mg-dangerous-delivery/bsp_route.py` in dot-map-convert. The game's `headless_passable` test walks every road here.

## Credits

| Map | Author | Source | Licence |
| --- | --- | --- | --- |
| `gm_fork` | Blueberry_pie | [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=326332456) | none stated |
| `gm_boreas` | Blueberry_pie | [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=1572373847) | none stated |
| `rp_southside` | Fishke | [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=2010286798) | none stated |

The authors are credited here, in [licence.json](licence.json) and in each document's `author` field.

If you made one of these maps and want it removed, open an issue at <https://github.com/zees-games/mg-dangerous-delivery-maps/issues> and it goes.

Everything else is MIT, see [LICENSE](LICENSE).
