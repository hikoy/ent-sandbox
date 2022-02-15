.PHONY: deps \
		generate\

deps:
	go mod tidy

generate:
	go generate ./ent