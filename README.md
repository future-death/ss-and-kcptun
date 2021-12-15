# ss-and-kcptun
Bash script to deploy shadowsocks and kcptun.  
将文件下载至/root，先后执行:  
sudo su root  
chmod +x chmod.sh  
/root/ss_kcptun.sh  
服务端即配置完成。  
相关配置参数：  
ss:   
server_port = 9990; 密码 = 12345678; 协议 = aes-256-gcm  
kcptun:  
mode=fast2;dscp=0;crypt=none;parityshard=3;rcvwnd=2048;key=12345678;sndwnd=80;mtu=1350;datashard=10;nocomp
