cid=`docker run -d -t proc1`
docker inspect ${cid} | grep IPAddress
