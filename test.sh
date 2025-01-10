#!/bin/bash
sudo yum install httpd -y
sudo cp -r * /var/www/html/
sudo systemctl enable httpd.service
sudo systemctl start httpd.service
