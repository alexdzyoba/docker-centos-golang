.PHONY: build push
build:
	docker build -t alexdzyoba/centos-golang:7 .

push:
	docker push alexdzyoba/centos-golang:7
