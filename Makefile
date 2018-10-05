build:
	protoc -I. --go_out=plugins=grpc:$(GOPATH)/src/Microservices/consignment-service proto/consignment/consignment.proto