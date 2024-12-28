FROM ubuntu:noble

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y  && \
    apt-get install -y --no-install-recommends tig && \
    rm -rf /var/lib/apt/lists/*

ENV HOME /mnt

WORKDIR $HOME
USER ubuntu
ENTRYPOINT ["/usr/bin/tig"]

