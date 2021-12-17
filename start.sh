#! /bin/bash
ssserver -c /root/ss-and-kcptun/ssconfig.json -d start
nohup ./server_linux_amd64 -c "/root/ss-and-kcptun/kcpconfig.json" &
