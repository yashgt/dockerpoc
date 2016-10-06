#!/bin/sh

echo "Starting server"

nc -l -p 5000 >> logs/server.log
