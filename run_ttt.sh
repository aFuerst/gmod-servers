#!/bin/bash

key='9AA08A439BE56096E1A17138480CA365'
collection='2183717817'
game='terrortown'
map='de_chateau'
game='garrysmod'
./steamcmd/gmod/server/srcds_run -console -game $game +gamemode $game +map $map +maxplayers 10 -authkey $key +host_workshop_collection $collection