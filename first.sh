#!/bin/sh

sed -i '/PermitRootLogin/{s/^/#/;a\
PermitRootLogin yes
}' /etc/ssh/sshd_config

echo  >> /etc/network/interfaces
echo "#iface !!!!!! inet static" >> /etc/network/interfaces
echo "#        address 192.168.!.!/!" >> /etc/network/interfaces
echo "#        gateway 192.168.!.!" >> /etc/network/interfaces
echo "#        dns-nameservers 8.8.8.8" >> /etc/network/interfaces
echo  >> /etc/network/interfaces
nano /etc/network/interfaces
