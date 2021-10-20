# moon-c7 \ CentOS 7

~ IF GITHUB.COM NOT CLONING!
  sudo yum -y install nano git
  sudo systemctl stop firewalld
  sudo systemctl disable firewalld
  
- clear
  nano /etc/hosts.deny
  
- next
  systemctl stop sshd.service
  
- setting
  nano /etc/ssh/sshd_config
  
- next
  systemctl restart sshd.service
  systemctl status sshd.service
  
  [IF NOT WORKING]
  
   git config --global --unset https.proxy
   [set https:// to git://]
