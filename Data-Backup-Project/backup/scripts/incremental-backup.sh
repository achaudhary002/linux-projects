#!/bin/bash


DATE=$(date +%F)
SNAP=/backup/incremental/snap.snar 
tar --listed-incremental=$SNAP -czvf /backup/incremental/incremental-$DATE.tar.gz /home/bhairav0001 2> /backup/logs/incremental.log
