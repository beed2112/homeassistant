#!/bin/sh


nmap -sn lr-tv | grep -c 'host up' > /docker/volumes/homeassistant/_data/cmds/lr_tv.sensor
sleep 13
nmap -sn lr-tv | grep -c 'host up' > /docker/volumes/homeassistant/_data/cmds/lr_tv.sensor
sleep 13
nmap -sn lr-tv | grep -c 'host up' > /docker/volumes/homeassistant/_data/cmds/lr_tv.sensor
sleep 13
nmap -sn lr-tv | grep -c 'host up' > /docker/volumes/homeassistant/_data/cmds/lr_tv.sensor
sleep 13
