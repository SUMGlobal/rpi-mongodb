#!/bin/bash
docker run -d \
    -p 27017:27017 \
    -v /home/pi/mongodb:/data \
    --name mongodb-server \
    sumglobal/rpi-mongodb

