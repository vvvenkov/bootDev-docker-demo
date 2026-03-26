FROM debian:stable-slim

# COPY source destination
COPY bootDev-docker-demo /bin/goserver
CMD ["/bin/goserver"]