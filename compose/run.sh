docker-compose -p ${1} up -d
docker ps | sed -n '2,$ p' | sed 's/^\([[:alnum:]]*\).*/\1/g' | xargs docker inspect | grep IPAddress
