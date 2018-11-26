FROM 32bit/ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive

RUN cat /etc/apt/sources.list | sed -e 's/deb/deb-src/' >> /etc/apt/sources.list && apt update

RUN mkdir /src/
VOLUME /src/

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
