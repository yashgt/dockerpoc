docker save -o db2express-c.tar ibmcom/db2express-c
gzip db2express-c.tar

docker save -o ibmcom_mq.tar ibmcom/mq
gzip ibmcom_mq.tar

docker save -o alpine-java.tar anapsix/alpine-java
gzip alpine-java.tar
