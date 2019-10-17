sudo yum install -y wget
sudo wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
sudo bash ./bbr.sh

 /etc/v2ray/config.json
 service v2ray restart
 
 /etc/shadowsocks.json
 /etc/init.d/shadowsocks start
