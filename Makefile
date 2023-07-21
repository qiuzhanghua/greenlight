default: clean build

clean:
	rm -rf greenlight
	rm -rf bin/*

build:
	go build -o bin/greenlight ./...

test:
	go test -v ./...

run:
	go run cmd/api/*.go
