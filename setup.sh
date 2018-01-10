
sudo apt-get update
sudo apt-get install python-pip
pip install shadowsocks
wget -N --no-check-certificate https://github.com/reeselaye/ss-setup/blob/master/bbr.sh && bash bbr.sh install

bash bbr.sh start
sysctl net.ipv4.tcp_available_congestion_control
sudo ssserver -p 443 -k 11111111 -m aes-256-cfb --user nobody -d start
sudo ssserver -d stop
