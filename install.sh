#!/bin/bash

mkdir steamcmd
cd steamcmd
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
cd ..

./steamcmd/steamcmd.sh +login anonymous +force_install_dir ./gmod/server +app_update 4020 validate +quit
#./steamcmd/steamcmd.sh +login anonymous +force_install_dir ./gmod/css +app_update 232330 validate +quit