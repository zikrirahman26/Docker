
#FROM untuk build stage awal nya

FROM alpine:3

# add text ke image container
RUN mkdir hello
ADD text/*.txt hello

CMD cat "hello/world.txt"