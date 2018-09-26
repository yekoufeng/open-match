#!/bin/sh

docker build . -f Dockerfile.backendapi -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-backendapi:dev
docker build . -f Dockerfile.evaluator -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-evaluator:dev
docker build . -f Dockerfile.frontendapi -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-frontendapi:dev
docker build . -f Dockerfile.mmf -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-mmf:dev
docker build . -f Dockerfile.mmforc -t registry.cn-shanghai.aliyuncs.com/jinq0123/openmatch-mmforc:dev

