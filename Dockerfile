FROM golang:latest
RUN mkdir /go/src/shopping_list
WORKDIR /go/src/shopping_list

RUN curl -fLo /go/bin/air https://git.io/linux_air \
  && chmod +x /go/bin/air

CMD air
