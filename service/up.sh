#!/usr/bin/env bash

docker service create --replicas 1 --name helloworld --publish 80:8000 jwilder/whoami