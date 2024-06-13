build:
	@go build -o bin/hdfs
run: build
	@./bin/hdfs

test:
	@go test ./... -v
