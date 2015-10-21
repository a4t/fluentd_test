FROM ubuntu:14.04
MAINTAINER onishishigure@gmail.com

RUN \
  apt-get update && \
  apt-get install -y curl ruby && \
  curl -L https://toolbelt.treasuredata.com/sh/install-ubuntu-trusty-td-agent2.sh | sh

RUN \
  /opt/td-agent/embedded/bin/fluent-gem install fluent-plugin-record-reformer && \
  /opt/td-agent/embedded/bin/fluent-gem install fluent-plugin-grep && \
  /opt/td-agent/embedded/bin/fluent-gem install fluent-plugin-parser

ENTRYPOINT ["/usr/sbin/td-agent"]