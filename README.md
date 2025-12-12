# WaifuDownloaderQt

based on [`CatgirlDownloaderQT`](https://github.com/KairaBegudiri/catgirldownloaderqt), [`NyarchLinux/CatgirlDownloader`](https://github.com/NyarchLinux/CatgirlDownloader) and [`NyarchLinux/CatgirlDownloader`](https://github.com/NyarchLinux/WaifuDownloader)

A QT application that downloads images of catgirl based on https://nekos.moe

| Nekos.moe | Waifu.im |
| --- | --- |
| <img width="710" height="837" alt="Screenshot_20251212_151017-1" src="https://github.com/user-attachments/assets/8f2f7201-0a4f-4acd-97e3-0f5bd3a9587d" /> | <img width="712" height="834" alt="Screenshot_20251212_151036-1" src="https://github.com/user-attachments/assets/174118d1-bfe5-4e4d-8790-f931282dbc1a" /> |



### Prerequisites
Before you can run the application, you will need to have the following software installed:

- Python 3.x+
- Git (for cloning the repository)
- Qt5 or Qt6 (for PySide6)
- Linux (Kernel 5.15+)

## Installation
### Method 1 (Recommended)
```bash
bash install.sh
```
### Method 2
```bash
#!/bin/bash
mkdir /tmp/waifudownloaderqt && cd /tmp/waifudownloaderqt

wget https://github.com/KairaBegudiri/WaifuDownloaderQt/releases/download/v1.5.0/waifudownloaderqt
chmod +x waifudownloaderqt
sudo mv waifudownloaderqt /usr/bin/waifudownloaderqt
cd $HOME
rm -rf /tmp/waifudownloaderqt
```

### Method 3: From Source
```bash
git clone https://github.com/KairaBegudiri/WaifuDownloaderQt
cd WaifuDownloaderQt
pip install -r requirements.txt
python main.py
```
