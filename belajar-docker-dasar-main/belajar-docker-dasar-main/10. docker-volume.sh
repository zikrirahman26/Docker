
# mengikat resource antar container dengan volume (storage) container itu sendiri
docker volume ls

docker volume create mongovolume

docker volume rm mongovolume

docker volume inspect redis:latest #inspect volume

docker volume prune # hapus volume yang tidak digunakan
