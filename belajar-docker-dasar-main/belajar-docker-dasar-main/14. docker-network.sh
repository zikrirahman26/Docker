
docker network ls

#bikin network dengan driver bridger untuk OS selain Linux (Wirndows/MacOs)
docker network create --driver bridge contohnetwork

docker network rm contohnetwork

docker network inspect redis:latest #inspect network

docker network prune # hapus network yang tidak digunakan
