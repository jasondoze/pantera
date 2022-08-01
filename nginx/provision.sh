#!/bin/bash

# This is script that deploys a webserver

echo "updating system packages"
sudo apt update

echo "add public key to authorized keys"
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA022LknBYQn4W0t/me5wNABLIYIpDIHTa+Mb2mrOI5x jdoze@protonmail.com" >> /home/vagrant/.ssh/authorized_keys

echo "install nginx"
sudo apt install -y nginx

echo "create a viking directory"
sudo mkdir -p /var/www/viking

echo "copy local index.html file to vagrant"
sudo cp /vagrant/index.html /var/www/viking/index.html

echo cp "copy local images to vagrant"
sudo cp -r /vagrant/images /var/www/viking/

echo "copy viking file to sites enabled nginx"
sudo cp /vagrant/viking /etc/nginx/sites-enabled/viking

echo "restart the nginx service"
sudo systemctl restart nginx

echo "display device configuration"
sudo ifconfig

echo "display disk usage"
sudo df -h

echo "display nginx html"
sudo curl localhost:80

echo "display viking html"
sudo curl localhost:81



