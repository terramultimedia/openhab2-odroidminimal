echo "Defining locales"
locale-gen en_US en_US.UTF-8
dpkg-reconfigure locales

echo "Defining Timezone"
sudo dpkg-reconfigure tzdata

echo "Installing Java"
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y

echo "Installing git"
apt-get install git -y

echo "Installing oh-my-zsh" 
# Details described here: https://gist.github.com/tsabat/1498393
apt-get install zsh -y
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

sudo apt-get install uuid-dev -y
sudo apt-get update
sudo apt-get install build-essential python quilt devscripts python-setuptools python3 -y
sudo apt-get install libssl-dev libwrap0-dev libc-ares-dev -y

wget http://mosquitto.org/files/source/mosquitto-1.4.11.tar.gz
tar zxvf mosquitto-1.*
cd mosquitto-1.*
adduser mosquitto
sudo make all
sudo make install
sudo ldconfig
