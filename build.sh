#!/usr/bin/env bash
gradle clean build -x test

docker build -t hub.c.163.com/xiaomoinfo/eurekaserver:latest .

docker push hub.c.163.com/xiaomoinfo/eurekaserver:latest