build:
	@ go build -o bin/bittorrent ./cmd/bittorrent/main.go

run:build
	@bin/bittorrent 
