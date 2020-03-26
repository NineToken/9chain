apt install aptitude
aptitude install  miniupnpc libminiupnpc-dev

apt-get install qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools build-essential libboost-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libssl-dev libdb++-dev
cd /home/user/eclipse-workspace/9token
cd src
make -f makefile.unix
chmod -R 777 /home/user/eclipse-workspace/9token/src


touch .9token/9token.conf
vim .9token/9token.conf
added rpcuser & rpcpassword
start wallet
 ./9tokend --daemon -txindex
// check processing
 pidof 9tokend
//





