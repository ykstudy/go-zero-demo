module book

go 1.16

replace book => ../book

require (
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/zeromicro/go-zero v1.4.0
	google.golang.org/grpc v1.48.0
	google.golang.org/protobuf v1.28.1
)
