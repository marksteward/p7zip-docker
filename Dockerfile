FROM ubuntu

RUN apt-get update && \
    apt-get -y install p7zip-full

ENTRYPOINT ["7z"]
