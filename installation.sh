#sudo apt-get install git
#git clone https://bitbucket.org/berkeleylab/metabat.git metabat_clone
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
sudo apt-get update
sudo apt-get install scons libboost-all-dev g++ libz-dev libncurses5-dev libbam-dev make
cd metabat_clone/src
wget http://lh3lh3.users.sourceforge.net/download/kseq.tar.bz2
tar -xvjf kseq.tar.bz2
cd ..
mkdir $HOME/metabat
scons PREFIX=$HOME/metabat install
