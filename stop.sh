#! /bin/bash
ssserver -c /root/ss_and_kcptun/ssconfig.json -d stop
ps -aux|grep server_linux_amd64
kill -9
