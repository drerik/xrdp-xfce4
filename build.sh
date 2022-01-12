#!/bin/bash

docker build -t ghcr.io/drerik/xrdp-xfce4:main .
docker build -t ghcr.io/drerik/xrdp-xfce4-no:main -f Dockerfile.norwegian .