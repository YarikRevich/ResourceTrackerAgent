.PHONY: build
.ONESHELL:

include .env
export

build:
	@mvn clean compile jib:build -T100
