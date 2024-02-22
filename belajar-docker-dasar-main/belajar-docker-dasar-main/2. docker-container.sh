
docker container ls -a #list semua container

docker container ls #list semua container yang lagi berjalan

docker container create --name contohredis redis:latest #membuat container baru (harus beda name)

docker container create --name contohredis2 redis:latest

docker container start contohredis #menjalankan container
docker container start contohredis2

docker container stop contohredis #mematikan container
docker container stop contohredis2

docker container rm contohredis
docker container rm contohredis2

docker container inspect redis:latest #inspect container

docker container prune # hapus container yang distop
