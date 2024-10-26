FROM alpine:latest

RUN apk add nmap nmap-scripts --no-cache
WORKDIR /nmap
ENTRYPOINT [ "nmap" ]