# adsb-stats
ADSB.com Statistics Beta

You must be running ADSB feeder.

Stats only.  Be sure to install ADSB.com feeder package first.

### STEP 1: FEEDER PACKAGE

```
curl -L -o /tmp/axfeed.sh https://adsb.com/feed.sh
sudo bash /tmp/axfeed.sh
```

### STEP 2: STATS

```
wget -O /tmp/axstats.sh https://raw.githubusercontent.com/Zerotwistknife7/adsb-stats/master/stats.sh
sudo bash /tmp/axstats.sh
```

### Show stats URL on console
```
adsb-showurl
```


### Systemd Status

```
sudo systemctl status adsb-stats
```

### Restart

```
sudo systemctl restart adsb-stats
```

### Figure the URL out yourself

Replace UUID with the adsb stats generated uuid:

https://www.adsb.com/api/feeders/?feed=UUID

--adsb-git-discord

### Uninstall

```
sudo bash /usr/local/share/adsb-stats/uninstall.sh
```

For early versions just disable the service:
```
sudo systemctl disable --now adsb-stats
```
