#!/bin/bash
docker run -d -p 5000:3000 --name 000 -e MESSAGE="Hello from instance RED"   -e INSTANCE_ID="RED"   jaymartmedia/micro-express:0.0.1
docker run -d -p 5001:3000 --name 001 -e MESSAGE="Hello from instance GREEN" -e INSTANCE_ID="GREEN" jaymartmedia/micro-express:0.0.1
docker run -d -p 5002:3000 --name 002 -e MESSAGE="Hello from instance BLUE"  -e INSTANCE_ID="BLUE"  jaymartmedia/micro-express:0.0.1
