@echo off
cls
echo Starting server
title srcds.com Watchdog
:srcds
 
 
start /wait srcds.exe +maxplayers ___ +map ___ +gamemode ___ +host_workshop_collection ___ +r_hunkalloclightmaps 0 -console -game garrysmod -secure  
 
 
echo (%time%) WARNING: srcds closed or crashed, restarting.
goto srcds