FROM ubuntu:18.04
RUN apt update && apt install -y \ 
    xterm \ 
    && rm -rf /var/lib/apt/lists/* 
RUN useradd -m -s /bin/bash RockinWool
USER RockinWool
