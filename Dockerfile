FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y \
    x11-apps 

CMD /usr/bin/xclock
