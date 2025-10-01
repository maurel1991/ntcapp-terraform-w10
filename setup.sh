#!/bin/bash
sudo dnf update -y
sudo dnf install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

# Get the hostname first
HOSTNAME=$(hostname)
echo "<html><h1><p> ${HOSTNAME}</p></h1></html>" | sudo tee /var/www/html/index.html