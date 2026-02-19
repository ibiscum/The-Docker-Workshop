FROM golang:1.24-alpine3.23
WORKDIR /myapp
COPY go.mod welcome.go ./
RUN go build -o welcome .
ENTRYPOINT ["./welcome"]
