.PHONY: build

VERSION="7.4.2-0"

build:
	docker build --tag observabilitystack/logstash:$(VERSION) .

release:
	docker push observabilitystack/logstash:$(VERSION)

