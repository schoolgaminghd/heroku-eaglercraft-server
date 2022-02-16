#!/bin/sh
cd stable-download/bukkit-command
java -Xmx512M -Xms512M -jar craftbukkit-1.5.2-R1.0.jar
cd ..
cd stable-download/bungee-command
java -Xmx32M -Xms32M -jar bungee-dist.jar
cd ..
pkill java
