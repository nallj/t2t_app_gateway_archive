#!/bin/sh
export $(grep -v '^#' .env | xargs -0)
  
#go build
#./t2t_app_gateway.exe

go run server.go
