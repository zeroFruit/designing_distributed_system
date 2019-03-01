#!/bin/bash

docker run --pid=container:$1 \
    -p 8080:8080 \
    brendanburns/topz:db0fa58 \
    /server --addr=0.0.0.0:8080
