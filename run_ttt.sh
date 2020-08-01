#!/bin/bash

key='9AA08A439BE56096E1A17138480CA365'
collection='2183717817'
game_mode='terrortown'
map='ttt_lego'
game='garrysmod'

mkdir ./steamcmd/gmod/server/garrysmod/data/mapvote
cp ttt_cfg/config.txt ./steamcmd/gmod/server/garrysmod/data/mapvote
cp ttt_cfg/custom.lua ./steamcmd/gmod/server/garrysmod/lua/autorun
cp ttt_cfg/server.cfg ./steamcmd/gmod/server/garrysmod/cfg

./steamcmd/gmod/server/srcds_run -console -game $game +gamemode $game_mode +map $map +maxplayers 10 -authkey $key +host_workshop_collection $collection