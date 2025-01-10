#!/bin/bash
sudo su
yum install git -y
yum install httpd -y
git clone https://github.com/gabrielecirulli/2048.git
cd /home/ec2-user/2048
sudo cp -r * /var/www/html/
sudo systemctl enable httpd
sudo systemctl start httpd
