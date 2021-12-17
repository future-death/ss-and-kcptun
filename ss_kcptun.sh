#! /bin/bash
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python get-pip.py
pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip -U
wget https://github.com/xtaci/kcptun/releases/download/v20210922/kcptun-linux-amd64-20210922.tar.gz
tar -zxvf kcptun-linux-amd64-20210922.tar.gz
ssserver -c /root/ss-and-kcptun/ssconfig.json -d start
nohup ./server_linux_amd64 -c "/root/ss-and-kcptun/kcpconfig.json" &
