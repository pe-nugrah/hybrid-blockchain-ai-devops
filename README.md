## Hybrid Blockchain AI DevOps Project. (All Indonesian)

Proyek ini menggabungkan Bitcoin node, model AI untuk prediksi harga, dan DevOps dengan Docker. Projek ini juga cocok untuk pengguna linux baru. Untuk itu, maka pengkodean telah saya tulis menggunakan bahasa Indonesia. Proyek ini digunakan untuk init sistem systemd, dan perintah baris menggunakan apt (Ubuntu, Debian, dll). Silahkan lihat catatan tambahan jika perintah baris bukan menggunakan apt!

## Struktur Proyek


                                
      
      /hybrid-blockchain-ai-devops
      ├── docker-compose.yml              # DevOps: Orchestrasi container
      ├── Dockerfile                      # DevOps: Container untuk AI/ML
      ├── blockchain-node/                # Bitcoin/Blockchain
      │   └── bitcoin.conf
      ├── ai-ml/                          # AI/ML
      │   ├── predict.py
      │   └── requirements.txt
      ├── scripts/                        # Linux Automation
      │   └── setup.sh
      └── smart-contract/                 # Blockchain (Solidity)
      │   └── PriceLogger.sol
      └── README.md


## Fitur.

- 🐳 Docker Compose untuk Bitcoin node + AI service
- 🤖 Model regresi linear untuk prediksi harga Bitcoin
- 📜 Smart contract penyimpan prediksi


## Komposisi Proyek.
         
- DevOps : Orchestrasi container
- DevOps : Container untuk AI/ML
- Bitcoin/Blockchain
- Artificial Intelligence / Machine Learning
- Linux Automation
- Blockchain (Solidity)
- Lisensi MIT


## Kebutuhan.

Silahkan buka requirements.txt


## Gunakan Linux Automation untuk update dan menginstal alat-alat secara otomatis

  Ini untuk init sistem systemd, dan perintah baris menggunakan apt-get. (Untuk Ubuntu, Debian, dll)
- Edit file satu persatu, karena ada yang harus diubah seperti Address kontrak Ethereum, ABI dari Remix, dll.
- Jika ingin tambahkan pengguna ke grup docker hapus # dan ubah USER di scripts/setup.sh 
- ketik chmod +x scripts/setup.sh (untuk menambah izin eksekusi)
- ketik ./scripts/setup.sh (untuk mengeksekusi)
       

## Catatan Tambahan.

- Jika ingin menggunakan proyek untuk init sistem systemd, dan perintah baris menggunakan pacman. (Untuk Arch, Manjaro, dll)
  maka gantikan 4 baris pertama scripts/setup.sh menjadi:

       #!/bin/bash
       # Instal Docker, Python, dan Git di Arch Linux
       sudo pacman -Syu --noconfirm
       sudo pacman -S --noconfirm docker python python-pip git


- Jika ingin menggunakan proyek untuk init sistem systemd, dan perintah baris menggunakan yum. (Untuk CentOS 7, RHEL, Fedora, dll)
  maka gantikan 4 baris pertama scripts/setup.sh menjadi:

       #!/bin/bash
       # Versi alternatif untuk sistem berbasis yum
       sudo yum update -y
       sudo yum install -y docker python3 python3-pip git


- Jika ingin menggunakan proyek untuk init sistem systemd, dan perintah baris menggunakan dnf. (Untuk CentOS, RHEL, Fedora, dll)
  maka gantikan 4 baris pertama scripts/setup.sh menjadi:
  
       #!/bin/bash
       # Instal Docker, Python, dan Git di Red Hat-based systems
       sudo dnf update -y
       sudo dnf install -y docker python3 python3-pip git


Jika ingin bertanya atau berdiskusi dapat menulis di issues atau kirim ke email penugrah@criptext.com

Terima kasih 😀

