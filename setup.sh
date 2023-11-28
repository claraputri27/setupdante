#!/bin/bash
apt install dante-server -y
mv danted.conf /etc
systemctl restart danted.service
USER_NAME="empo"
PASSWORD="empo"
adduser --quiet --disabled-password --shell /bin/bash --home /home/$USER_NAME --gecos "User" $USER_NAME
echo "$USER_NAME:$PASSWORD" | chpasswd
echo "Instalasi selesai"
systemctl status danted.service
