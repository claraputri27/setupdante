#!/bin/bash
apt install dante-server -y
useradd -r -s /bin/false empo
mv danted.conf /etc
systemctl restart danted.service
echo "Instalasi selesai"
passwd empo
empo
empo
