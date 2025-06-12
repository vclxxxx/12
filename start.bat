@echo off
title Minecraft server
echo Checking RAM before launching server
wmic OS get FREePhysicalMemory
java -Xms4G -Xmx8G -jar paper.jar --nogui
pause