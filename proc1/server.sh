#!/bin/sh

echo `date` "Starting server" 

#nc -v -l -p 5000 >> log/server.log
nc -v -l -p 5000 

echo `date` "Exiting server"
