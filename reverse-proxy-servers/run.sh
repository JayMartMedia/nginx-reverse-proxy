#!/bin/bash
ID=$(docker run -d -p 4999:4999 --name nginx-rp-servers nginx-rp-servers)
docker logs -f $ID
