FROM hub.skyinno.com/common/alpine:latest
ADD registd /usr/local/bin/
ENTRYPOINT ["/usr/local/bin/registd"]