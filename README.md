Hybrid Blockchain AI DevOps Project

Proyek ini menggabungkan Bitcoin node, model AI untuk prediksi harga, dan DevOps dengan Docker.


## Fitur

- 🐳 Docker Compose untuk Bitcoin node + AI service
- 🤖 Model regresi linear untuk prediksi harga Bitcoin
- 📜 Smart contract penyimpan prediksi


## Struktur Proyek

/hybrid-blockchain-ai-devops         
├── docker-compose.yml         >      DevOps: Orchestrasi container
├── Dockerfile                 >      DevOps: Container untuk AI/ML
├── blockchain-node/           >      Bitcoin/Blockchain
│   └── bitcoin.conf
├── ai-ml/                     >      Artificial Intelligence / Machine Learning
│   ├── predict.py
│   └── requirements.txt
├── scripts/                   >      Linux Automation
│   ├── setup.sh
│   └── run-hybrid.sh
├── smart-contract/            >      Blockchain (Solidity)
│   └── PriceLogger.sol
└── README.md

