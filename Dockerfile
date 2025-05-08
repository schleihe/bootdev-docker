FROM debian:stable-slim

# COPY source destination
COPY bootdev-docker-goserver /bin/bootdev-docker-goserver

ENV PORT=8080

CMD ["/bin/bootdev-docker-goserver"]