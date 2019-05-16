from ubutu
label maintainer  thirupugal.kumar@gmail.com
run mkdir /code
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh


from ubuntu:trusty
label maintainer thiru@gmail.com
entrypoint ["/bin/ping","-c2"]
cmd ["localhost"]


container_start_key=2000
DBHOST="192.0.1.12"
DBPORT=""

https://github.com/dhanan77


from node
add data.json /nodeserver/data.json
add node.js /nodeserver/node.js
run 


docker logs restapiserver
curl localhost:9000/listUsers

docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:rw --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --publish=8080:8080  --detach=true --name=cadvisor google/cadvisor:latest

docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:rw --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --publish=8080:8080  --detach=true --name=cadvisor google/cadvisor:latest

docker run --rm -ti \
  --name=ctop \
  -v /var/run/docker.sock:/var/run/docker.sock \
  quay.io/vektorlab/ctop:latest

docker run -it --pid=host jess/htop

docker version - Look for Docker API
--------------------------------------------

curl --unix-socket /var/run/docker.sock http:/1.39/images/json

curl --unix-socket /var/run/docker.sock -X POST "http:/v1.39/images/create?fromImage=a
lpine:3.2"

curl --unix-socket /var/run/docker.sock -H "Content-Type: application/json" -d '{"Imag
e": "alpine:3.2"}' -X POST http:/v1.39/containers/create

curl --unix-socket /var/run/docker.sock http:/1.39/containers/json?all=1
