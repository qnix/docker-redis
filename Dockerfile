FROM        ubuntu:15.04
RUN         apt-get update & apt-get install -y redis-server
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
