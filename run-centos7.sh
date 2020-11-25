#!/bin/bash

xhost +"local:docker@" && docker run -ti --rm -e "DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix hello-centos7
