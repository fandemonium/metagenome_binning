    2  sudo apt-get install git
    3  git clone https://bitbucket.org/berkeleylab/metabat.git metabat_clone
    9  sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
   10  sudo apt-get update
   11  sudo apt-get install scons libboost-all-dev g++ libz-dev libncurses5-dev libbam-dev make
   14  cd metabat_clone/src
   17  wget http://lh3lh3.users.sourceforge.net/download/kseq.tar.bz2
   18  tar -xvjf kseq.tar.bz2
   20  cd ..
   22  mkdir $HOME/metabat
   23  scons PREFIX=$HOME/metabat install
