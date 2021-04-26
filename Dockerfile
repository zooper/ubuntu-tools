FROM ubuntu

RUN apt-get update -y && apt-get install mtr dnsutils inetutils-ping vim -y

ENTRYPOINT [ "tail", "-f", "/dev/null"]
