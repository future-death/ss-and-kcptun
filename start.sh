#! /bin/bash
ssserver -c /root/ss_and_kcptun/ssconfig.json -d start
nohup ./server_linux_amd64 -c "/root/ss_and_kcptun/kcpconfig.json" &
