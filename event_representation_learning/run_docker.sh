#!/bin/bash

#docker rm -fv ignacio_erl

nvidia-docker run -it -e NVIDIA_VISIBLE_DEVICES=2  --name ignacio_erl -v /home/ignacio.bugueno/cachefs/erl/input:/app/input -v /home/ignacio.bugueno/cachefs/erl/output:/app/output -v /home/ignacio.bugueno/cachefs/erl/log:/app/log ignacio_erl

#sleep 10; docker logs ignacio_erl
