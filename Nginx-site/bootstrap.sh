#!/bin/bash
sudo yum install epel-release -y
sudo yum install vim wget git nginx -y
sudo cp /vagrant/index.html /usr/share/nginx/html
sudo systemctl start nginx
echo "Nginx is up"
