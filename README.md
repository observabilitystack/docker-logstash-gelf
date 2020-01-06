# [Docker Gelf Logstash](https://github.com/observabilitystack/docker-logstash-gelf)

![TravisCI](https://travis-ci.org/observabilitystack/docker-logstash-gelf.svg?branch=master)
![Docker Pulls](https://img.shields.io/docker/pulls/observabilitystack/logstash)

A recent [Logstash Docker OSS image](https://www.docker.elastic.co/#logstash-7-5-1-oss) 
with some plugins preinstalled that make Logstash
easier to use. Use the image as a drop-in replacement for your 
[vanilla Elastic Logstash images](https://www.elastic.co/guide/en/logstash/7.5/docker.html).
The images are available on [Docker Hub](https://hub.docker.com/r/observabilitystack/logstash):

```docker
docker pull observabilitystack/logstash:7.5.1
```

## Pre-installed plugins

Plugins pre-installed are:

* [`logstash-output-gelf`](https://www.elastic.co/guide/en/logstash/current/plugins-outputs-gelf.htmls)
* [`logstash-input-lumberjack`](https://www.elastic.co/guide/en/logstash/current/plugins-inputs-lumberjack.html)
* [`logstash-codec-json`](https://www.elastic.co/guide/en/logstash/current/plugins-codecs-json.html)
* [`logstash-codec-json_lines`](https://www.elastic.co/guide/en/logstash/current/plugins-codecs-json_lines.html)
* [`logstash-codec-multiline`](https://www.elastic.co/guide/en/logstash/current/plugins-codecs-multiline.html)
* [`logstash-codec-line`](https://www.elastic.co/guide/en/logstash/current/plugins-codecs-line.html)
