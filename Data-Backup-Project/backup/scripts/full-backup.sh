#!/bin/bash


DATE=$(date +%F)

tar -czvf /backup/full/full-$DATE.tar.gz /home/bhairav0001 2> /backup/logs/full.log
