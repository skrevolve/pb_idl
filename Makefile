PROTO_PATH_OPTS = \
	--proto_path=. \
	--proto_path=./protos

.PHONY: build clean node php flutter

build: clean init typescript javascript nestjs php flutter

init:
	chmod 755 ./plugins/grpc_php_plugin
	rm -rf ./plugins/node_modules ./plugins/package-lock.json
	npm install --prefix ./plugins

javascript:
	grpc_tools_node_protoc \
		--js_out=import_style=commonjs,binary:./gen/node/javascript \
		--grpc_out=grpc_js:./gen/node/javascript \
		$(PROTO_PATH_OPTS) \
		./protos/*.proto

typescript:
	grpc_tools_node_protoc \
		--ts_out="esModuleInterop=true,outputServices=grpc-js,useOptionals=messages:./gen/node/typescript" \
		--grpc_out=grpc_js:./gen/node/typescript \
		--plugin=protoc-gen-ts=./plugins/node_modules/.bin/protoc-gen-ts_proto \
		$(PROTO_PATH_OPTS) \
		./protos/*.proto

nestjs:
	grpc_tools_node_protoc \
		--ts_out="nestJs=true,esModuleInterop=true,outputServices=grpc-js,useOptionals=messages:./gen/node/nestjs" \
		--grpc_out=grpc_js:./gen/node/nestjs \
		--plugin=protoc-gen-ts=./plugins/node_modules/.bin/protoc-gen-ts_proto \
		$(PROTO_PATH_OPTS) \
		./protos/*.proto

php:
	protoc \
		--php_out=./gen/php \
		--grpc_out=./gen/php \
		--plugin=protoc-gen-grpc=./plugins/grpc_php_plugin \
		$(PROTO_PATH_OPTS) \
		./protos/*.proto

flutter:
	protoc \
		--dart_out=grpc:./gen/flutter \
		$(PROTO_PATH_OPTS) \
		./protos/*.proto

clean:
	rm -rf gen/node/javascript/* gen/node/typescript/* gen/node/nestjs/* gen/flutter/* gen/php/*