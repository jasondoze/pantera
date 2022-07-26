#!/bin/bash

sudo apt update

echo "apt udate"

echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA022LknBYQn4W0t/me5wNABLIYIpDIHTa+Mb2mrOI5x jdoze@protonmail.com" >> /home/vagrant/.ssh/authorized_keys

sudo apt install -y nginx

echo "apt install nginx"

sudo mkdir -p /var/www/viking

echo "mkdir /var/www/viking"

sudo cp /vagrant/index.html /var/www/viking/index.html

echo "cp /vagrant/index.html /var/www/viking/index.html"

sudo cp -r /vagrant/images /var/www/viking/

echo cp "/vagrant/images /var/www/viking/"

sudo cp /vagrant/viking /etc/nginx/sites-enabled/viking

echo "cp /vagrant/viking /etc/nginx/sites-enabled/viking"

sudo systemctl restart nginx

echo "systemctl restart nginx"