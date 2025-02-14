# pb_idl #
> Protocol Buffers based Interface Definition Language

### proto version ###
> libprotoc 29.3

### CMake Install ###
```shell
# macOS
brew install make

# Ubuntu
sudo apt-get install make

# Windows (chocolatey)
choco install make
```

### grpc idl build ###
```shell
make all
```

### protobuf install ###
```shell
# MacOS
brew install protobuf

# Ubuntu/Debian
sudo apt-get update
sudo apt-get install protobuf-compiler

# Windows (chocolatey)
choco install protoc

# 수동 설치 (모든 OS)
# 1. https://github.com/protocolbuffers/protobuf/releases 에서 다운로드
# 2. 압축 해제 후 bin 폴더를 PATH에 추가
```

### google api ###
```shell
curl -o protos/google/api/annotations.proto https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/annotations.proto
curl -o protos/google/api/http.proto https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/http.proto
curl -o protos/google/api/httpbody.proto https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/httpbody.proto
```

### Nodejs grpc tool ###
```shell
# global install
npm install -g grpc-tools
grpc_tools_node_protoc --version

# package.json (JS)
npm install --save-dev @grpc/grpc-js @grpc/proto-loader

# package.json (TS)
npm install --save-dev ts-proto
```

### PHP grpc tool ###
```shell
# pecl install
sudo pecl install grpc

# php.ini add extenstion
extension=grpc.so

# composer install
composer require grpc/grpc
composer require google/protobuf

# PHP gRPC plugin (https://github.com/grpc/grpc/tree/master/src/php)
git clone --recurse-submodules -b v1.66.0 --depth 1 --shallow-submodules https://github.com/grpc/grpc
cd grpc
mkdir -p cmake/build
pushd cmake/build
cmake ../..
make protoc grpc_php_plugin
popd

# grpc_php_plugin file copy to system path
sudo cp cmake/build/grpc_php_plugin /usr/local/bin/
```

### Flutter grpc tool ###
```shell
dart pub global activate protoc_plugin
```