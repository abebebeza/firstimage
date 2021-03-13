FROM ubuntu

RUN apt-get update

RUN apt-get install –y nginx CMD [“echo”,”Image created”]

ENTRYPOINT ["/usr/bin/firstimage"]

