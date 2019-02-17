DEBIAN_FRONTEND=noninteractive apt-get -y -o DPkg::options::="--force-confdef" -o DPkg::options::="--force-confold" update
DEBIAN_FRONTEND=noninteractive apt-get -y -o DPkg::options::="--force-confdef" -o DPkg::options::="--force-confold" upgrade

apt -y install python3
apt -y install python3-pip
apt -y install python3-dev
apt -y install python3-venv

apt -y install libjpeg-dev zlib1g-dev
apt -y install emacs 
