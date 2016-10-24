FROM busybox
#RUN apt-get -y update 
#RUN apt-get install -y netcat
COPY client.sh ./client.sh
COPY clienttext.txt ./clienttext.txt
RUN chmod 777 client.sh

CMD ./client.sh
