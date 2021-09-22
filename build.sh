#!/usr/bin/env bash
echo "开始编译..."
# 编译win下可以执行文件
go build -ldflags "-s -w" -o ./bin/stress.exe main.go

# 使用交叉编译 linux和mac版本可以执行的文件
#CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags "-s -w" -o ./bin/stress-linux main.go
#CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -ldflags "-s -w" -o ./bin/stress-mac main.go
