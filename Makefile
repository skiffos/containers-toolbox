all: build

vendor:
	go mod vendor

build: vendor
	mkdir -p ./bin
	go build -v -o ./bin/toolbox ./
