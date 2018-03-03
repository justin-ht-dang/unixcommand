#! /bin/bash

cp ./unixcommand /usr/local/bin/
sudo chmod +x /usr/local/bin/unixcommand

sudo touch /etc/unixcommand.json

mkdir -p /usr/local/share/man/man1
cp ./unixcommand.1 /usr/local/share/man/man1/
sudo mandb

echo ''
echo '#####################################'
echo '#####     Install completed     #####'
echo '#####################################'
echo '> Execute `man unixcommand` for documentation'
echo '> You may delete this directory'
