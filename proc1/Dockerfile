FROM alpine
#RUN apt-get -y update 
#RUN apt-get install -y netcat
#COPY ncat ./nc
#RUN apt-get install -y oracle-java7-installer
COPY server.sh ./server.sh
RUN chmod 777 server.sh
RUN mkdir log

ENTRYPOINT ["./server.sh"]
CMD ["1"] 
