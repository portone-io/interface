SRC = src/authenticate/token.proto src/payment/payment.proto

.PHONY: build
build:
	make clean
	mkdir ./build ./build/csharp ./build/go ./build/java ./build/js ./build/php ./build/python ./build/ts
	protoc --proto_path=src --csharp_out=build/csharp $(SRC)
	protoc --proto_path=src --go_out=build/go --go_opt=paths=source_relative $(SRC)
	protoc --proto_path=src --java_out=build/java $(SRC)
	protoc --proto_path=src --js_out=import_style=commonjs,binary:build/js --ts_out=build/ts $(SRC)
	protoc --proto_path=src --php_out=build/php $(SRC)
	protoc --proto_path=src --python_out=build/python $(SRC)

.PHONY: clean
clean:
	rm -rf ./build