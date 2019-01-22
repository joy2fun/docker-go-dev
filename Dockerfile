FROM golang:latest

RUN go get github.com/spf13/cobra/cobra
RUN go get github.com/joho/godotenv
RUN go get github.com/spf13/viper
