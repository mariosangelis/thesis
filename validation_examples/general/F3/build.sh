#!/bin/bash

docker buildx build --platform linux/amd64 --push -t 192.168.0.151:5000/f3:latest .

#docker buildx build --platform linux/amd64 --push -t localhost:5000/f3:latest .
