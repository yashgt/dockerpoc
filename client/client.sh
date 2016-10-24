#!/bin/sh

echo `date` "Starting client"

while true 
do	
date
done | nc my_server 5000 > /log/client.log

echo `date` "Ending client"

