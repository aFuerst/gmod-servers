#!/bin/bash

key='9AA08A439BE56096E1A17138480CA365'
collection='2408885291'
game_mode='prop_hunt'
map='ph_crashhouse'
game='garrysmod'

cp ph_cfg/custom.lua ./steamcmd/gmod/server/garrysmod/lua/autorun
cp ph_cfg/server.cfg ./steamcmd/gmod/server/garrysmod/cfg

./steamcmd/gmod/server/srcds_run -console -game $game +gamemode $game_mode +map $map +maxplayers 10 -authkey $key +host_workshop_collection $collection
