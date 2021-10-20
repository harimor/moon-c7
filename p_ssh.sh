systemctl stop sshd.service
variable ="next [nano /etc/ssh/sshd_config]"
echo $variable
variable ="next [systemctl restart sshd.service
systemctl status sshd.service]"
echo $variable