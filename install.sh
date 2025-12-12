#!/bin/bash
mkdir /tmp/waifudownloaderqt && cd /tmp/waifudownloaderqt

wget https://github.com/KairaBegudiri/WaifuDownloaderQt/releases/download/v1.5.0/waifudownloaderqt
chmod +x waifudownloaderqt

sudo mv waifudownloaderqt /usr/bin/waifudownloaderqt

cd $HOME

echo "Cleaning"
rm -rf /tmp/waifudownloaderqt
