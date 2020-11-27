.PHONY: build dev

build:
	GOOS=linux GOARCH=amd64 go build -o build/gitrob github.com/structo/gitrob

dev:
	go run main.go
