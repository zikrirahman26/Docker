
FROM golang:1.18-alpine

RUN mkdir app
COPY main.go app

# expose port publish yang akan di akses diluar container
EXPOSE 8080

CMD go run app/main.go