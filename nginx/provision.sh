#!/bin/bash

sudo apt update

sudo apt install -y nginx

sudo mkdir /var/www/viking

sudo cp /vagrant/index.html /var/www/viking/index.html

sudo cp /vagrant/viking /etc/nginx/sites-enabled/viking

sudo systemctl restart nginx