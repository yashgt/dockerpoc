docker node ls

docker network create --driver overlay --subnet 10.0.9.0/24 my-network
docker network ls

docker service create --replicas 1 --name my_server --network my-network compose_my_server

