
docker image pull nginx:latest

#membuat container dengan port yag diinginkan di host masing2
docker container create --name contohnginx --publish 8080:80 nginx:latest
