#!/bin/bash

sudo cp resolv.conf /etc
cd /opt/dnscrypt-proxy
sudo ./dnscrypt-proxy -service start
echo "Ini akan mengubah file /etc/resolv.conf, jika dnscrypt di stop maka ubah juga file tersebut dengan nameserver 127.0.0.53 agar bisa terhubung internet kembali."

echo "\nAtau restart untuk bisa terhubung internet kembali."
