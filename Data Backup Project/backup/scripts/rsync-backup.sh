#!/bin/bash

rsync -avh --delete /home/bhairav0001/ /backup/remote/home-mirror/ > /backup/logs/rsync.log
