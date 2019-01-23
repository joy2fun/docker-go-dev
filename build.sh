#!/bin/sh

APP=${1:-app}

for GOOS_TMP in darwin linux; do
  export GOOS=$GOOS_TMP
  go build -v -o ${APP}-${GOOS_TMP} main.go
done

