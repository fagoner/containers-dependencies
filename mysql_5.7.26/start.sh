docker-compose down || true
sudo rm -rf data || true
mkdir data || true
docker-compose up -d


