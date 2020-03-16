yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
usermod -aG docker $(whoami)
systemctl enable docker.service
systemctl start docker.service
yum install epel-release
yum install -y python-pip
pip install docker-compose
yum upgrade python*
yum update && yum upgrade -y
git clone https://github.com/slow-J/whaler.git
# reboot after cloudformation script finished
# reboot now
