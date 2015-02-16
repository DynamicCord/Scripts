#!/bin/bash
cp -rf /srv/TEMPLATE /srv/servers/$1
cd /srv/servers/$1
screen -dmS $1 java -Xmx1G -jar spigot.jar