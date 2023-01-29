#!/bin/bash
TMP=/tmp/adsb-stats-git
if ! command -v git; then
    apt-get update
    apt-get install -y git
fi
rm -rf "$TMP"
set -e
git clone https://github.com/Zerotwistknife7/adsb-stats.git "$TMP"
cd "$TMP"
bash install.sh
