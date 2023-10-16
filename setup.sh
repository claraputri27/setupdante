#!/bin/bash
useradd -r -s /bin/false empo
sudo mv setupdante/danted.conf /etc
sudo systemctl restart danted.service
echo "Instalasi selesai"
sudo passwd empo
