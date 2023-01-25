#!/usr/bin/sudo bash

apt update
apt upgrade
apt install apache2 -y
systemctl enable --now apache2.service
systemctl status apache2
