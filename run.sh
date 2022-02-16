#!/bin/sh
cd java/bungee_command
java -Xmx32M -Xms32M -jar bungee-dist.jar > /dev/null 2>&1 &
cd -
cd java/bukkit_command
java -Xmx512M -Xms512M -jar 
cd -
pkill java
