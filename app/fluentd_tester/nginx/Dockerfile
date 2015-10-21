FROM ubuntu:14.04
MAINTAINER onishishigure@gmail.com

RUN \
  apt-get update && \
  apt-get install -y nginx

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]