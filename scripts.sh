#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Hello from Terraform on Ubuntu!" | sudo tee /var/www/html/index.html