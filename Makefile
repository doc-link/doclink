export GO111MODULE=on

default: build

.PHONY: build

build:
	@go build ./cmd/doclink

clean:
	@rm -f ./doclink
