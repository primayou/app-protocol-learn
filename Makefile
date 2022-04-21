pre-commit:
	go mod tidy
	go mod vendor

gen-proto:
	protoc --proto_path=proto proto/**/*.proto --go_out=plugins=grpc:pb
