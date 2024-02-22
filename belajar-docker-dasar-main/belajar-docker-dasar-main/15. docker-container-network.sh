
docker network create --driver bridge mongonetwork

# container mongodb dengan network yang sama
docker container create --name mongodb --network mongonetwork --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest

docker image pull mongo-express:latest

# container mongoexpress dengan network yang sama dengan mongodb agar bisa saling terkoneksi
docker container create --name mongodbexpress --network mongonetwork --publish 8081:8081 --env ME_CONFIG_MONGODB_URL="mongodb://eko:eko@mongodb:27017/" mongo-express:latest

docker container start mongodb

docker container start mongodbexpress

#disconnect dari networknya
docker network disconnect mongonetwork mongodb

#connect container ke network
docker network connect mongonetwork mongodb
