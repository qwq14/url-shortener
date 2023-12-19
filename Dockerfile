from golang:1.20
workdir /root
copy . /root
run go mod download
run go build -o main
cmd ["./main"]
