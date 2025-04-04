#!/bin/bash
# Instal Docker, Python, dan Git di Ubuntu
sudo apt-get update
sudo apt-get install -y docker.io python3-pip git

# Aktifkan dan jalankan layanan Docker
sudo systemctl enable docker
sudo systemctl start docker

# Tambahkan pengguna ke grup docker (opsional)
# sudo usermod -aG docker $USER

echo "Instalasi selesai! Jangan lupa logout/login atau reboot untuk apply group docker."
