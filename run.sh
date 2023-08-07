export PORT=8088
echo "running go generate"
go generate ./...
echo "running go fmt"
go fmt ./...
echo "do a go mod tidy"
go mod tidy
go run ./server.go