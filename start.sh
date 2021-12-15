#! /bin/bash
iptables-restore < /root/ss_and_kcptun/rule.v4
ssserver -c /root/ss_and_kcptun/ssconfig.json -d start
nohup ./server_linux_amd64 -c "/root/ss_and_kcptun/kcpconfig.json" &
