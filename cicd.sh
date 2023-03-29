#!/bin/bash

docker build -t demo-color  . 
sleep 5
docker tag demo-color footstepsolutions/demo-color
sleep 5
docker push footstepsolutions/demo-color