FROM docker.elastic.co/logstash/logstash:6.1.0

MAINTAINER Sergey Melnik <sergey.melnik@commercetools.com>

RUN logstash-plugin install logstash-input-google_pubsub
