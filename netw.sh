# !/bin/bash


cat > /etc/network/interfaces << -EOF

# This file describes the network interfaces available on your system
# and how to activate them. For more information, see interfaces(5).

# The loopback network interface
auto lo
iface lo inet loopback

#eth0
auto eth0
iface eth0 inet static
address 192.168.0.10
net mask 255.255.255.0
gateway 192.168.0.1

