FROM alpine:latest 
RUN apk update && apk add --no-cache git
ENTRYPOINT /usr/bin/git
WORKDIR /tmp/
