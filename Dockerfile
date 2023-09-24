FROM ubuntu

RUN apt-get update -y && apt-get upgrade -y && apt-get install mtr dnsutils inetutils-ping vim iproute2 nginx -y
RUN echo "nameserver 8.8.8.8 >/etc/resolv.conf"
ENTRYPOINT [ "tail", "-f", "/dev/null"]
