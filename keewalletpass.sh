#!/bin/bash

# KeePass Variables
db="PATH_TO_YOUR_DATABASE"

# KWallet variables
wallet="NAME_OF_YOUR_WALLET"
kwalletentry="NAME_OF_YOUR_ENTRY"

kwalletkey=$(/usr/bin/kwalletcli -f $wallet -e $kwalletentry)

echo "$kwalletkey" | /usr/bin/keepassxc $db --pw-stdin
