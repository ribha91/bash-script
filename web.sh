#!/bin/bash
# Install apache server
yum install httpd -y
echo "hello every one" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd
systemctl status httpd
