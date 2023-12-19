from golang:1.20
run export GOPROXY=goproxy.cn go mod download
run go build -o main
cmd ["./main"]
