FROM ubuntu
RUN apt-get -y update 
RUN apt-get install -y netcat
COPY server.sh ./server.sh
RUN chmod 777 server.sh
RUN mkdir log

CMD server.sh
