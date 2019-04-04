.PHONY: build

VERSION="6.5.3-1"

build:
	docker build --tag observabilitystack/logstash:$(VERSION) .

release:
	docker push observabilitystack/logstash:$(VERSION)

