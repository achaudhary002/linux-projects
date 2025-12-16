ps -a
ps
ps aux
clar
clear
ifconfig
apt install net-tools
sudo apt install net-tools
ifconfig
sudo apt update
sudo apt upgrade && install -y
clear
ls
ls -al /
ls -a
ls -l
ls -al
ls -alh
ls -alh /
clear
ls /
ls -a /
ls -a /.
cd ./.
ls
ls -alh
cd /
ls -alh
ls -al
clear
cd /var
ls
cd log
ls
ls -lh
ls -lh --group-directories-first 
man ls
cat syslog
less syslog
pwd
command -v tree
sudo apt install -y tree
command -v tree
man tree
tree -L 2 /etc
tree -L 2 /etc | head -n 60
ls
sudo less syslog
tail -n 200 syslog
head -n 100 syslog
journalctl -n 100 syslo
journalctl -n 100 syslog
journalctl 
shutdown
sudo shutdown
clear
ls
cd /
ls
df -h .
tree
tree -L 2 /ETC
tree -L 2 /etc
cd etc
df -h .
cd ..
ls
cd var
df -h .
cd ..
ls -l i
ls -li
ls -lih
clear
cd /
ls
cat var/log/syslog
2~2~2~2~
ls 
man man
man passwd
man man
man passwd
man 5 passwd
man -a passwd
whatis cat
whatis ls
apropos list
apropos network
apropos network configuraton
apropos network configuration
ls --help
cat --help
touch --help
info
info:info
info info
passwd
passed
psswd
passwd
cd blah
cd ..
pwd
ls
pwd
cd
ls
cd ../..
cd
cd root
cd /
cd etc
ls
ls systemd/
cat system
cd system
cd systemd
ls
cd system
ls
man intro
cd ..
ls
cd /usr
ls
cd share
ls
cd doc
ls
man intro
cd hwdata
ls
info passwd
man cd
info cd
apropos pwd
info cd
man cd
cd man
cd --help
clear
echo $PATH
ls -alh
cd /
ls
ls bin/
ls
cd usr
ls
ls bin/
ls
cd sbin
ls
cd /
which sendsms
cat /etc/shells
cd etc
ls
cat shells
cat passwd
echo $SHELL
quota -v
ls
cat bash.bashrc 
ls
cd default
ls
cat useradd
ls
cd ..
ls
cat fstab 
ls
cat group
ls
cat hosts
ls
cat issue
cat ld.so.conf
cat logrotate.*
cd ..
ls
cd dev
ls
cd ..
ls
cd var
ls
cd tmp
ls
cd ..
ls
cd spool
ls
cd ~
ls
ls -al
ls -d
ls -al
ls -ald
echo -e "\e[36mThis is CYAN\e[0m"
echo -e "\e[96mThis is BRIGHT CYAN\e[0m"
echo -e "\e[96mThis is BRIGHT green\e[0m"
echo -e "\e[32mThis is GREEN\e[0m"
echo -e "\e[92mThis is BRIGHT GREEN\e[0m"
cd /dev
ls
file loop1
file bsg
file shm
file mapper
file tty12
cd~
cd ~
ls -al
ls
nautilus
mkdir archive
cd archive/
ls
mkdir 1999 2000 2001
ls
mkdir 2001/reports/Restaurants-Michelin
mkdir -p 2001/reports/Restaurants-Michelin
tree
ls
mv ../report[1-4].doc reports/Restaurants-Michelin
ls
cp -R ./2001 .
cp -R ./2001 2000
ls
tree
rm -ri 20001
rm -ri 2001
cd /
find acroread
locate acroread
which locate
clear
man adduser
sudo adduser --system --no-create-home --group svc_music
sudo adduser devops
man usermod
cd /
ls
cd /etc
ls
cat group
ls
cat passwd
which awk
awk -F: '{print "group name",$1,"groupid",$3}' /etc/group
sudo usermod -aG sudo devops
group devops
grp devops
id
devops -ng
id -devops
id -nG devops
groups devops
grep -w devops | /etc/group
sudo grep -w devops | /etc/group
cat /etc/group |grep devops
cd /
ls
cd opt
ls
touch testfile
sudo touch testfile
ls -l
ls -al
sudo chown devops:devops testfile
ls -l
sudo chmod o-r testfile
ls -l
which acl
sudo adduser binu001 --no-home-directory
sudo adduser  --no-home-directory binu001
sudo adduser  binu001 --no-create-home
groups binu
groups binu001
cd /
ls
cd opt
ls
ls -l
cat testfile
login -u binu001
su - binu001
cd /
vi /opt/testfile 
cat /opt/testfile
sudo cat /opt/testfile
sudo usermod -aG devops binu001
su - binu001
man systemctl
sudo systemctl list-units
sudo systemctl list-units --type=service --all
sudo systemctl list-units --type=service --state=enabled
sudo systemctl list-units --type=service --state=disabled
sudo systemctl list-units --type=service --state=active
sudo systemctl list-units --type=service --state=running
sudo systemctl list-units --type=service --state=exited
sudo apt update
sudo apt install apache2
sudo systemctl list-units --all
sudo systemctl status apache2
sudo systemctl stop apache2
sudo systemctl start apache2
ip a
hostname -I
curl http://localhost
sudo ss -tulpn
sudo ss -tulpn | grep 80
sudo ss -tulpn | grep :80
echo "Apache TEST OK" | sudo tee /var/www/html/test.html
curl http://localhost/test.html
sudo systemctl status apache2
cd /
ls
cd etc
ls
cd systemd
ls
cd system
ls
cd /
ls
cd /run/systemd/system
cd /lib/systemd/system
ls
sudo systemctl status apache2
ls /run/systemd/system
ls
vim apache2.service 
sudo systemctl edit apache2
cd /etc/systemd/system/
ls
cat apache2.service.d/
cd apache2.service.d/
ls
cat override.conf 
sudo systemctl edit --full apache
sudo systemctl edit --full apache2
ls
cd ..
ls
cat apache2.service
vim logwrite.sh
ls -l
sudo chmod +x logwrite.sh 
ls
./logwrite.sh 
vi logwrite.sh 
rm logwrite.sh 
sudo systemctl list-units --type=service
cd /
ls
cd usr
ls
cd local
ls
cd bin
ls
ls -l
ls -al
sudo tee hello-systemd.sh > /dev/null <<'EOF'echo "Hello from Systemd at $(date -Iseconds)" >> /var/log/hello-systemd.log
EOF


sudo tee hello-systemd.sh > /dev/null << EOFecho "Hello from Systemd at $(date -Iseconds)" >> /var/log/hello-systemd.log
EOF



sudo tee hello-systemd.sh > /dev/null << EOF echo 'Hello from Systemd at $(date -Iseconds) ' >> /var/log/hello-systemd.log
EOF

LS
ls
ls -l
cd /
ls
cd var
ls
cd log
ls
cd /
sudo tee /usr/local/bin > /dev/null << 'EOF'
#!/bin/bash

sudo tee /usr/local/bin/hello-systemd.sh > /dev/null << 'EOF'
#!/bin/bash

echo "Hello this is from Systemd at $(date -Iseconds)' >> /var/log/hello-systemd.log
EOF


cat /usr/local/bin/hello-systemd.sh 
VIM /usr/local/bin/hello-systemd.sh 
vi /usr/local/bin/hello-systemd.sh 
ls -l /usr/local/bin/hello-systemd.sh
sudo vi /usr/local/bin/hello-systemd.sh
sudo chmod +x /usr/local/bin/hello-systemd.sh
cd /etc/system/systemd
cd /etc
ls
cd ..
cd /etc/systemd/system
ls
touch hello.service
sudo touch hello.service
sudo vi hello.service 
sudo systemctl list-units --type=service
sudo systemctl daemon-reload 
sudo systemctl list-units --type=service 
sudo systemctl start hello.service
ls
ls -lh
sudo systemctl status hello.service
sudo tail -n 50 /var/log/hello-systemd.log
cat hello.service
cd /
cd /usr/bin/local
cd /usr/local/bin
ls
cd /
ls
cd /var/www/html
ls
cd /
ls
cd lib
ls
cd systemd/system
ls
cd /etc/systemd/system
ls
cd apache2.service.d/
ls
cd /
ls
cd /etc
ls
cd ssh
ls
cat ssh_config
sudoedit ssh_config
cat ssh_config
sudo sshd -t
sudo systemctl status ssh
sudo systemctl reload ssh
sudo systemctl status ssh
echo $PATH
which python3
whereis python3
cd~
cd ~
ls
mkdir mycommands
ls
echo "hello from my command" > mycommands/
echo "hello from my command" > mycommands/hello
hello
ls -alh
nano ~/.bashrc
hello
source ~/.bashrc
hello
cd .bashrc
ls
sudo chmod +x mycommands/hello
hello
echo $PROJECT
echo PROJECT
ls
cat .bashrc
hello
source .bashrc
hello
cat mycommands/hello
nano mycommands/hello
hello
echo $pATH
echo $PATH
export PATH=/usr/bin
ls
nano
ping
snap
source .bashrc
echo $PATH
source ~/.bashrc
echo $PATH
nano ~/.bashrc
source ~/.bashrc
NANO ~/.bashrc
nano ~/.bashrc
source ~/.bashrc
cd /
ls
tree usr
echo $PATH
cat ~/mycommands/hello
cat ~/.bashrc
nano ~/.bashrc
echo $PATH
source .bashrc
source ~/.bashrc
echo $PATH
hello
echo 'echo "This is fake ls command"' > ~/mycommands/ls
sudo chmod +x ~/mycommands/ls
ls 
cd ~
ls
cd mycommands/
ls
ls -l
nano ../.bashrc
echo $PATH
source ../.bashrc
echo $PATH
ls
nano ../.bashrc
source ../.bashrc
echo $PATH
printenv
env
echo $SSH_TTY
set
cd /
cd /etc
ls
cat environment 
cat profile
cat bash.bashrc
export PROJECT="Linux-Admin"
echo $PROJECT
export PROJECT="Linux-Admin" >> ~/.bashrc
source ~/.bashrc
echo $PROJECT
cat ~/.bashrc
echo 'export PROJECT="Linux-Admin"' >> ~/.bashrc
source ~/.bashrc
echo $PROJECT
cat ~/.bashrc
printenv
sudo mkdir -p /backup/{full,incremental,logs,remote,scripts}
ls
cd /
ls
tree backup
vi /backup/scripts/full-backup.sh
sudoedit  /backup/scripts/full-backup.sh
tree backup/
cat  /backup/scripts/full-backup.sh
sudo vi  /backup/scripts/incremental-backup.sh
vi /backup/scripts/rsync-backup.sh
sudo vi /backup/scripts/rsync-backup.sh
sudo vi  /backup/scripts/incremental-backup.sh
sudo chmod +x  /backup/scripts/incremental-backup.sh
sudo chmod +x /backup/scripts/rsync-backup.sh
sudo chmod +x /backup/scripts/full-backup.sh
tree backup/
tree -lh backup
tree -alh backup
cd scripts
ls
cd backup
ls
cd scripts
ls
ls -alh
sudo vi remote-rsync-backup.sh
sudo chmod +x remote-rsync-backup.sh 
ls -alh
which cron
which tar
which zip
which gzip
cron
crontab
crontab -e
cat full
cat full-backup.sh 
tree /backup
cd ..
ls
cd full
ls
cd ..
ls
cd logs
ls
LS
ls
cd /
cd /var/log
ls
cat syslog
date
cd /etc
ls
whereis localtime
ls -alh local-time
ls -alh localtime
cd /usr/share/zoneinfo/
ls
sudo ln -sf /usr/share/zoneinfo/Etc/EST /etc/localtime/
sudo ln -sf /usr/share/zoneinfo/Etc/EST /etc/localtime
date
sudo dpkg-reconfigure -fnoninteractive tzdata
date
ls
cd America
ls
sudo ln -sf /usr/share/zoneinfo/America/New_York /etc/localtime
sudo dpkg-reconfigure -fnoninteractive tzdata
date
crontab -e
cd /
ls
cd backup/
ls
tree
cd full
ls
cd /var/log/syslog
cd /var/log
ls
cat sys
less syslog
tail -n 50 syslog
cat /backup/scripts/full-backup.sh 
ls
sudo vi /backup/scripts/full-backup.sh 
sudo vi /backup/scripts/incremental-backup.sh 
sudo vi /backup/scripts/rsync-backup.sh 
tree /backup/
date
crontab -e
cd /
ls
cd home
ls
cd /
ls backup/
ls
tree backup/
tail -n 100 /var/log/syslog
tree /backup/
cd home/bhairav001
;s
cd /home/bhairav0001
ls
tree
crontab -e
tail -n 100 /var/log/syslog
tree backup/
tree /backup/
tree /backup/logs
cd /
ls
cd backup
ls
cd logs
ls
cd scripts
ls
cd ..
cd scripts/
ls
cat full-backup.sh 
cd /backup
ls
cd full
ls
ls -lh /backup/
sudo vi ../scripts/full-backup.sh 
crontab -e
tail -n 100 /var/log/syslog
ls
cat full-backup.sh 
sudo vi ../scripts/full-backup.sh 
crontab -e
tail -n 100 /var/log/syslog
ls
grep CRON /var/log/syslog |tail -20
bash -x /backup/scripts/full-backup.sh 
