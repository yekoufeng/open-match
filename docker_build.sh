#!/bin/sh

docker build . -f Dockerfile.frontendapi -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-frontendapi:dev

docker build . -f Dockerfile.mmforc -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-mmforc:dev
