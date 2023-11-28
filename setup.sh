#!/bin/bash
apt install dante-server -y
useradd -r -s /bin/false empo
mv danted.conf /etc
systemctl restart danted.service
passwd empo
empo
empo
echo "Instalasi selesai"
systemctl status danted.service
