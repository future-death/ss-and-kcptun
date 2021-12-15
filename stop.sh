#! /bin/bash
ssserver -c /root/ssconfig.json -d stop
ps -aux|grep server_linux_amd64
kill -9
