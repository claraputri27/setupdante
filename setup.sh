#!/bin/bash
useradd -r -s /bin/false empo
mv setupdante/danted.conf /etc
systemctl restart danted.service
echo "Instalasi selesai"
passwd empo
