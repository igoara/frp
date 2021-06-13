#!/bin/bash
apt update
apt install wget unzip vim
wget https://github.com/fatedier/frp/releases/download/v0.37.0/frp_0.37.0_linux_amd64.tar.gz
tar -zxvf frp_0.37.0_linux_amd64.tar.gz && mv frp_0.37.0_linux_amd64 frp
mv frp /etc/frp
mv /etc/frp/systemd/frps.service /etc/systemd/system
chmod 754 /etc/systemd/system/frps.service
systemctl enable frps.service
cd /etc/frp
cp frps /usr/bin
chmod +x /usr/bin/frps
systemctl start frps
