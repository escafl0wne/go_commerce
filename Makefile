build: 
	@go build -o bin/go_commerce

run: build 
	@./bin/go_commerce
	
test:
	@ge test -v ./...