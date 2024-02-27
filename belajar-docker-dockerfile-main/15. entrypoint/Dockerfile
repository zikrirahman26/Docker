
FROM golang:1.18-alpine

RUN mkdir /app/
COPY main.go /app/

EXPOSE 8080

# bisa menggantikan job eksekusi nya
ENTRYPOINT ["go", "run"]

CMD ["/app/main.go"]