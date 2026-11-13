# mg-dangerous-delivery-maps

Mountains for [mg-dangerous-delivery](https://github.com/zees-games/mg-dangerous-delivery), one road each, generated from community maps by dot-map-convert's `adapters/mg-dangerous-delivery/bsp_route.py` (only the road's shape is used; no author geometry, textures or models).

| Mountain | Source | Author |
| --- | --- | --- |
| `gm_fork` | https://steamcommunity.com/sharedfiles/filedetails/?id=326332456 | Blueberry_pie |
| `gm_boreas` | https://steamcommunity.com/sharedfiles/filedetails/?id=1572373847 | Blueberry_pie |
| `rp_southside` | https://steamcommunity.com/sharedfiles/filedetails/?id=2010286798 | Fishke |

No licence is stated on those pages. Credited here, in `licence.json` and in each document's `author`; removed on the author's request: open an issue at https://github.com/zees-games/mg-dangerous-delivery-maps/issues.

`routes/` holds each route (`dd_<map>.json`) and its map (`<map>.json`); the game sorts them by `kind`. A server mounts the pack (`maps: add: gamemann/mg-dangerous-delivery-maps`); `tools/publish.sh` publishes it. Suite: mg-dangerous-delivery's `headless_passable` walks every road here (`packs/community-maps` there is a staging copy of the same routes).
