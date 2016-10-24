cid=`docker run -d -t client`
docker inspect ${cid} | grep IPAddress
