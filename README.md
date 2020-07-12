# Refi-DNScrypt
Script for changing resolv.conf to fit with DNSCrypt default configuration. Make sure that your [DNSCrypt](https://github.com/DNSCrypt/dnscrypt-proxy/releases) is working and installed in /opt/dnscrypt-proxy if you don't want to change anything in this script (this thing just replace file with other, really crappy right?).

This script will replace your /etc/resolv.conf with modded resolv.conf (just adding 127.0.0.1 nameserver, really).

You can edit / change this modded resolv.conf with your own fit. Just remember to follow basic instruction from [DNSCrypt instalation](https://github.com/DNSCrypt/dnscrypt-proxy/wiki/Installation-linux).
