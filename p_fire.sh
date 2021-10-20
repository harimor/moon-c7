#!/bin/sh
sudo yum -y install nano
sudo systemctl stop firewalld
sudo systemctl disable firewalld
variable ="next [nano /etc/hosts.deny]"
echo $variable