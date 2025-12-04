#!/bin/bash
#


rsync -avz -e "ssh -i /home/bhairav0001/.ssh/id_ed25519_rsync -v" --delete /home/bhairav0001/ bhairav001@192.168.12.183:/backup/server1/
