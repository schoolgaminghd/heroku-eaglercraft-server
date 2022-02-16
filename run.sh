#!/bin/sh
cd stable-download/bungee-command
java -Xmx32M -Xms32M -jar bungee-dist.jar > /dev/null 2>&1 &
cd -
cd stable-download/bukkit-command
java -Xmx512M -Xms512M -jar 
cd -
pkill java
