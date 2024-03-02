FROM ghcr.io/alastairhm/ubuntu-base:1.1.0

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get -y upgrade && \
    apt-get -y install --no-install-recommends tig && \
    rm -rf /var/lib/apt/lists/*

ENV HOME /mnt

WORKDIR $HOME
ENTRYPOINT ["/usr/bin/tig"]

