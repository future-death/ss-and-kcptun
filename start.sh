#! /bin/bash
iptables-restore < /root/rule.v4
ssserver -c /root/ssconfig.json -d start
nohup ./server_linux_amd64 -c "/root/kcpconfig.json" &
