FROM ubuntu:14.04

ADD https://artifacts.elastic.co/downloads/beats/beats-dashboards/beats-dashboards-5.0.2.zip \
    https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.0.2-linux-x86_64.tar.gz \
    https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-5.0.2-linux-x86_64.tar.gz \
    https://artifacts.elastic.co/downloads/beats/packetbeat/packetbeat-5.0.2-linux-x86_64.tar.gz \
    /usr/local/lib/

RUN cd /usr/local/lib && \
    tar -xzf filebeat-5.0.2-linux-x86_64.tar.gz && \
    tar -xzf metricbeat-5.0.2-linux-x86_64.tar.gz && \
    tar -xzf packetbeat-5.0.2-linux-x86_64.tar.gz && \
    rm *beat-*.tar.gz
