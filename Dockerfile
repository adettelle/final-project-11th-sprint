FROM golang:1.22.2-alpine3.19

WORKDIR /app

COPY . .

RUN go build ./cmd/main.go

CMD ./main