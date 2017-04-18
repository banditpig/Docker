#!/bin/bash
#
# force stop any running containers
docker rm -f $(docker ps -a -q)
