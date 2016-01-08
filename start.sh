bitcoind -daemon
sleep 5
BitSmiled -daemon
sleep 5
utxosmile -datadir=/root/bitsmile2/
sleep 15
cd /home/blockuser/explorer-shell
forever start -c "npm start" ./
