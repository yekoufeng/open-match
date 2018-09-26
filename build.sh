#!/bin/sh

# go get 
# github.com/gomodule/redigo/redis
# github.com/google/uuid
# github.com/spf13/viper
# github.com/tidwall/gjson

# Build in dir
# github.com/GoogleCloudPlatform/open-match

# backend
cd cmd/backendapi
go build .
cd ../..

# frontend
cd cmd/frontendapi
go build .
cd ../..

# mmforc
cd cmd/mmforc
go build .
cd ../..

# evaluator
# mmf

# backendclient
# frontendclient

# testclient
