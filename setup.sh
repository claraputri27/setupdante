#!/bin/bash
# Instal paket-paket yang diinginkan
sudo apt install -y ufw dante-server
# Tampilkan pesan selesai
sudo mv setupdante/danted.conf /etc
sudo systemctl restart danted.service
echo "Instalasi selesai"
