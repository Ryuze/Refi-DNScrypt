# Crappy-DNScrypt
File pendukung untuk menjalankan DNScrypt-proxy

Tujuan file ini adalah melakukan rewrite pada file /etc/resolv.conf dan menjalankan ./opt/dnscrypt-proxy/dnscrypt-proxy -service start

Untuk menghentikan service, gunakan ./opt/dnscrypt-proxy/dnscrypt-proxy -service stop dan ubah nameserver pada /etc/resolv.conf menjadi 127.0.0.53
