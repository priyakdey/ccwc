.PHONY: clean


build: clean
	@go build -o bin/ccwc ccwc.go

clean:
	@rm -r bin/