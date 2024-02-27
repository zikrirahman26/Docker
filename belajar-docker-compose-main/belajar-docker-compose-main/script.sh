# cek version docker compose
docker compose version

# create contairner
docker compose create

# start container
docker compose start

# melihat status container
docker compose ps

# stop container
docker compose stop

# hapus container
docker compose down

# project name (dari path directory nya)
docker compose ls

# menghapus volume dengan cara manual
docker volume rm name-volume

docker volume prune # "->(y)"

# event logs secara realtime
docker events --filter 'container=name'

# statistik container
docker container stats

# build dockerfile di docker compose
docker compose build

docker image ls # cek image yang sudah di build

docker compose create # create container nya

# healt-check

docker compose build

docker compose create

docker compose start

docker componse ps

# exrend service

docker compose -f prod.yml create

docker compose -f prod.yml start

# bisa menggunakan

docker compose -f docker-compose.yaml -f prod.yaml create

docker compose -f docker-compose.yaml -f prod.yaml start