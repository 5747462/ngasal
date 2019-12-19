apt update
apt -y dist-upgrade
apt -y install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.930_all.deb
dpkg --install webmin_1.930_all.deb