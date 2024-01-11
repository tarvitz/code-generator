#!/bin/bash -x
for app in \
  go-to-protobuf
do
  go build -ldflags '-w -s' -o $(go env GOPATH)/bin/_${app} cmd/$app/main.go
done
