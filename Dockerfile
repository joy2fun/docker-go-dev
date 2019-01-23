FROM golang:alpine

RUN apk add git

RUN go get github.com/mitchellh/go-homedir
RUN go get github.com/spf13/cobra/cobra
RUN go get github.com/spf13/viper

COPY build.sh /usr/local/bin

