# keewalletpass
Script to open KeePassXC on KDE startup using KWallet.

##Dependencies:
  + [kwalletcli](https://www.mirbsd.org/kwalletcli.htm)

##Steps to make it work:
  + Set the path to your KeePassXC database (.kdbx) in the "db"" variable in the script.
  - Store your KeePassXC password in a KWallet entry.
  * Set the wallet name and entry in the "wallet" and "kwalletentry" variables in the script.
  - Save your script somewhere.
  + Go to System Settings > Startup and Shutdown > Autostart and add the path to the script in the "Add script..." dialog.
  * Log in, type your kwallet password, and KeePassXC should start!
  
Adapted from the amazing code found [here](http://thisisnt.com/opening-keepass-securely-and-automatically-in-kde/).
