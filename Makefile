
run:
	run.sh

generate:
	rm graph/schema.resolvers.go
	go run github.com/99designs/gqlgen generate
