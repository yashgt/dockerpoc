#!/bin/sh

echo `date` "Starting new server" 

#nc -v -l -p 5000 >> log/server.log
nc -v -lk -p 5000 -o /log/traffic.log

echo `date` "Exiting server"
