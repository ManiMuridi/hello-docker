FROM alpine:3.7

ENV HELLO="hello docker"

ENTRYPOINT echo $HELLO