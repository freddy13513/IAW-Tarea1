#!/bin/bash
apt update
apt upgrade
apt install isc-dhcp-server

cp dhcpd.conf /etc/dhcp/dhcpd.conf
cp isc-dhcp-server /etc/default/isc-dhcp-server 


sed -i 's/interfaz-cloud/xxxxxxxxxxxxxxxxxxxxxx/g' "/etc/default/isc-dhcp-server "
