#!/bin/bash
screen -S $1 -X quit
rm -r /srv/servers/$1