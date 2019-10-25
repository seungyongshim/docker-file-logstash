FROM docker.elastic.co/logstash/logstash-oss:7.2.0
MAINTAINER swtechteam@mirero.co.kr

COPY ./metricbeat.template.json /usr/share/logstash/template/metricbeat.template.json
