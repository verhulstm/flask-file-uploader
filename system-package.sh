sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o DPkg::options::="--force-confdef" -o DPkg::options::="--force-confold" update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o DPkg::options::="--force-confdef" -o DPkg::options::="--force-confold" upgrade

sudo apt -y install python3
sudo apt -y install python3-pip
sudo apt -y install python3-dev

sudo apt -y install libjpeg-dev zlib1g-dev
sudo apt -y install emacs 
