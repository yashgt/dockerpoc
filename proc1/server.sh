#!/bin/sh

echo "Starting server"

nc -l -p 5000 >> log/server.log
