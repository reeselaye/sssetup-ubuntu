sudo apt-get update
sudo apt-get install python-pip -y
pip install shadowsocks

nano /etc/apt/sources.list
deb http://ftp.cn.debian.org/debian/ jessie main non-free contrib
deb http://ftp.uk.debian.org/debian/ jessie main non-free contrib
sudo apt-get update
apt-cache search gcc
sudo apt-get install g++-4.9 -y

wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/ss-setup/master/bbr.sh && bash bbr.sh install
