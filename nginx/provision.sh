#!/bin/bash

sudo apt update

echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA022LknBYQn4W0t/me5wNABLIYIpDIHTa+Mb2mrOI5x jdoze@protonmail.com" >> /home/vagrant/.ssh/authorized_keys

sudo apt install -y nginx

sudo mkdir -p /var/www/viking

sudo cp /vagrant/index.html /var/www/viking/index.html

sudo cp -r /vagrant/images /var/www/viking/

sudo cp /vagrant/viking /etc/nginx/sites-enabled/viking

sudo systemctl restart nginx