sudo apt-get update
sudo apt-get install python-pip -y
sudo pip install shadowsocks

wget --no-check-certificate https://raw.githubusercontent.com/reeselaye/ss-setup_debian_ubuntu/master/bbr.sh
sudo chmod +x bbr.sh
sudo ./bbr.sh

