#!/usr/bin/sudo bash

apt update
apt upgrade
apt install apache2 -y
sudo systemctl enable --now apache2.service
sudo systemctl status apache2
