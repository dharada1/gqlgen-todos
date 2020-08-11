
generate:
	# go run github.com/99designs/gqlgen generate
	go generate ./...

help:
	go run github.com/99designs/gqlgen help

run:
	go run server.go
