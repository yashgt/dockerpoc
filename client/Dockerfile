FROM ubuntu
RUN apt-get -y update 
RUN apt-get install -y netcat
RUN apt-get install -y inetutils-ping
RUN apt-get install -y net-tools

COPY client.sh ./client.sh
COPY clienttext.txt ./clienttext.txt

RUN chmod 777 client.sh
RUN mkdir log

CMD ./client.sh
