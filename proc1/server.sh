#!/bin/sh

echo `date` "Starting server" 

nc -v -l -p 5000 >> log/server.log

echo `date` "Exiting server"
