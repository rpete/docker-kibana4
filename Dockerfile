FROM ubuntu:14.04

ENV KIBANA_VERSION 4.0.1-linux-x64

RUN apt-get install -y curl && \
    curl -s https://download.elasticsearch.org/kibana/kibana/kibana-${KIBANA_VERSION}.tar.gz | tar zx -C /opt

ADD run.sh /opt/run.sh

EXPOSE 5601

ENTRYPOINT ["/opt/run.sh"]
