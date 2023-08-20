#!/bin/sh

set -euo pipefail

git clone https://github.com/catsout/wallpaper-engine-kde-plugin.git --depth 1 /tmp/wallpaper-engine-kde-plugin
kpackagetool5 --type=Plasma/Wallpaper --global --install /tmp/wallpaper-engine-kde-plugin/plugin
rm -rf /tmp/wallpaper-engine-kde-plugin