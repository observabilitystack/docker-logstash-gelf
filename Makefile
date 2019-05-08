.PHONY: build

VERSION="6.7.2-0"

build:
	docker build --tag observabilitystack/logstash:$(VERSION) .

release:
	docker push observabilitystack/logstash:$(VERSION)

