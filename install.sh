#!/bin/bash
mkdir /tmp/animegirldownloaderqt && cd /tmp/animegirldownloaderqt

wget https://github.com/KairaBegudiri/AnimeGirlDownloaderQt/releases/download/releases/animegirldownloaderqt
chmod +x animegirldownloaderqt

sudo mv animegirldownloaderqt /usr/bin/animegirldownloaderqt

cd $HOME

echo "Cleaning"
rm -rf /tmp/animegirldownloaderqt
