.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o cdnfly.exe .

test:
	GOWORK=off go test -mod=readonly ./...
