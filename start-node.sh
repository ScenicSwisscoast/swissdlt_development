!/bin/bash
#this sets up a node running in the background with screen
screen -S node1 geth --datadir node1/ --syncmode 'full' --port 30311 --rpc --rpcaddr 'localhost' --rpcport 8540 --rpcapi 'personal,eth,net,web3,txpool,miner' --bootnodes'enode://6a6717b54f3216f37613c641ebb5ddcbe10ddbec06c4714abe996147cc96d558aee717ddaccb2afe2eeac20af93c551fef6f04e0e54fb52c3aae62f45557e6eb@172.104.159.204:30311' --networkid 99 --gasprice '1'
