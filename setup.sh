#!/bin/bash
apt install dante-server -y
useradd -r -s /bin/false empo
mv setupdante/danted.conf /etc
systemctl restart danted.service
echo "Instalasi selesai"
sudo passwd empo
