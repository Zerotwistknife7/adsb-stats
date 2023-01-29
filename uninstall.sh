#!/bin/bash
set -x
IPATH=/usr/local/share/adsb-stats/

systemctl disable --now adsb-stats.service

rm -f /etc/systemd/system/adsb-stats.service
rm -rf $IPATH

rm /usr/local/bin/adsb-showurl

set +x

echo -----
echo "adsb-stats have been uninstalled!"
