FROM docker.elastic.co/logstash/logstash-oss:7.2.0

# install extra plugins needed
RUN bin/logstash-plugin install logstash-output-gelf && \
    bin/logstash-plugin install logstash-input-lumberjack && \
    bin/logstash-plugin install logstash-codec-json && \
    bin/logstash-plugin install logstash-codec-json_lines && \
    bin/logstash-plugin install logstash-codec-multiline && \
    bin/logstash-plugin install logstash-codec-line && \
    rm /usr/share/logstash/pipeline/logstash.conf
