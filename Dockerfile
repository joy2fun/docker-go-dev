FROM golang:latest

RUN go get github.com/mitchellh/go-homedir
RUN go get github.com/joho/godotenv
RUN go get github.com/spf13/viper
