module rpc

go 1.16

replace go-zero-demo/mall/user/rpc => ../../../../go-zero-demo/mall/user/rpc

require (
	github.com/zeromicro/go-zero v1.4.0
	go-zero-demo/mall/user/rpc v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.49.0
	google.golang.org/protobuf v1.28.1
)
