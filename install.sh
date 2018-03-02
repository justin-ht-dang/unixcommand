#! /bin/bash

cp ./unixcommand /usr/local/bin/
sudo chmod +x /usr/local/bin/unixcommand

touch /etc/glossary.json

cp ./unixcommand.1 /usr/local/share/man/man1/
sudo mandb

echo 'Install completed'
echo 'Execute `man unixcommand` for documentation'
echo 'You may delete this directory'
