#!/bin/bash

echo "Script para instalação do Servidor Web Apache"

yum update y

yum install httpd -y

systemctl start httpd

yum install unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip /tmp

unzip main.zip

cd linux-site-dio-main

cp *.* /var/www/html

firewall-cmd --add-service=http --permanent

firewall-cmd reload
