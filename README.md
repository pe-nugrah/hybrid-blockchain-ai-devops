Hybrid Blockchain AI DevOps Project

Proyek ini menggabungkan Bitcoin node, model AI untuk prediksi harga, dan DevOps dengan Docker.


## Fitur

- 🐳 Docker Compose untuk Bitcoin node + AI service
- 🤖 Model regresi linear untuk prediksi harga Bitcoin
- 📜 Smart contract penyimpan prediksi


## Penjelasan Struktur Proyek

         
docker-compose.yml         >      DevOps: Orchestrasi container

Dockerfile                 >      DevOps: Container untuk AI/ML

blockchain-node/           >      Bitcoin/Blockchain

ai-ml/                     >      Artificial Intelligence / Machine Learning

scripts/                   >      Linux Automation

smart-contract/            >      Blockchain (Solidity)

