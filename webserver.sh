#!/bin/bash
yum -y install httpd
echo "<h1>Webpage with jenkins server</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
