yum install -y docker
service docker start
usermod -a -G docker ec2-user
chkconfig docker on
yum install -y git
curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

git clone https://github.com/slow-J/whaler.git                                              
# reboot after cloudformation script finished
# reboot now
