
docker image pull mongo:latest

#membuat container dengan tapi set config env variable untuk di publish
docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest
