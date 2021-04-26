FROM ubuntu

RUN apt-get update -y && apt-get install mtr dnsutils inetutils-ping vim iproute2 -y

ENTRYPOINT [ "tail", "-f", "/dev/null"]
