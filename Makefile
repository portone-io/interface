PROTO_PATH=./src
SRC = src/authenticate/token.proto src/payment/payment.proto src/escrow/escrow.proto

GEN_SRC_ROOT = ./gen_src
GEN_SRC_CSHARP = ./gen_src/csharp
GEN_SRC_CPP = ./gen_src/cpp
GEN_SRC_JAVA = ./gen_src/java
GEN_SRC_JS = ./gen_src/js
GEN_SRC_TS = ./gen_src/ts
GEN_SRC_PHP = ./gen_src/php
GEN_SRC_PYTHON = ./gen_src/python
GEN_SRC_DART = ./gen_src/dart
GEN_SRC_GO = ./gen_src/go
GEN_SRC_RUST = ./gen_src/rust

.PHONY: gen_src
gen_src:
	make clean
	mkdir -p $(GEN_SRC_CSHARP) $(GEN_SRC_CPP) $(GEN_SRC_JAVA) $(GEN_SRC_JS) $(GEN_SRC_TS) $(GEN_SRC_PHP) $(GEN_SRC_PYTHON) $(GEN_SRC_DART) $(GEN_SRC_GO) $(GEN_SRC_RUST)
	protoc --proto_path=$(PROTO_PATH) --csharp_out=$(GEN_SRC_CSHARP) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --cpp_out=$(GEN_SRC_CPP) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --java_out=$(GEN_SRC_JAVA) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --js_out=import_style=commonjs,binary:$(GEN_SRC_JS) --ts_out=$(GEN_SRC_TS) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --php_out=$(GEN_SRC_PHP) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --python_out=$(GEN_SRC_PYTHON) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --dart_out=$(GEN_SRC_DART) $(SRC)
	protoc --proto_path=$(PROTO_PATH) --go_out=$(GEN_SRC_GO) --go_opt=paths=source_relative $(SRC)
	protoc --proto_path=$(PROTO_PATH) --rust_out=$(GEN_SRC_RUST) $(SRC)

	cp ./supplements/rust/* $(GEN_SRC_RUST)
	cp ./supplements/go/go.mod .

.PHONY: clean
clean:
	rm -rf $(GEN_SRC_ROOT)
	rm -f go.mod
