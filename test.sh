#!/bin/bash
sudo yum install httpd -y
cd 2048
sudo cp -r * /var/www/html/
sudo systemctl enable httpd.service
sudo systemctl start httpd.service
