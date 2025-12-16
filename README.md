# 📂 Linux Projects Collection

## This repository contains a collection of hands-on projects focused on Linux System Administration, Networking, Automation, and DevOps fundamentals.  These Projects are more focused on HOW-Tos rather than WHAT's in it. Each project includes documentation, screenshots, and working configurations. If Documentation followed, its easier to do daily boring tasks and reference it later. This project will continue to have new projects as I keep uploading them. 
---
## **1.Linux Network Project (DHCP,DNS,FIREWALL,ROUTING,DMZ,NAT)**
**LINUX Network Project with 4 VMS IN PROXMOX** [Linux Network Project](./Linux-Network-Project)  
Linux Network Project(LAN AND DMZ network, Routing, DHCP-DNS service, UFW firewall, Subnetting)
- tools like ufw, ssh (JumpBox), IP subnetting, Proxmox VM template, NAT Forwarding, isc-dhcp(server and client)
- iso creation
- Domain Creation (ZONES For Forward and Reverse DNS Lookup)
---
## **2. Apache Web Server Installation**
**apache webserver creation** [apache-service-installation](./apache-webserver-installation)  
Simple Apache Web Server Installation. Covers:
- Systemd concepts
- Creating and enabling, reloading, stopping, starting systemd services
- Editing service files concepts too

---

## **3. Customized Service Creation**
**customized service creation** [hello.service creation](./hello.service-creation)  
User Service Creation : Creates simple hello service that writes hello msg to log file
- service creation steps
- script creation
- daemon reload 
---

## **4. Data Backup Project (Local and Remote)**
**Backup Project** [Data Backup Project](./Data-Backup-Project)  
Data Backup : All DataBackup concepts (full, incremental, rsync, both local and remote destination)
- tools like rsync, tar, gzip
- crontab, scripts
- troubleshooting and attention to details for the log files like syslog
---

## ⭐ Learn More on Next Steps:
1. Clone the repository:

```bash
git clone https://github.com/achaudhary002/linux-projects.git
```
2. Read The Documentation:
    Each projects include the project documentation file. It explains in detail about all the steps, commands, and troubleshooting