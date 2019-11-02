#!/bin/bash
 
export XARGO_RUST_SRC=${HOME}/workspace/esp32/rust/rust-xtensa/src
export IDF_PATH=${HOME}/workspace/esp32/rust/esp32-hello/esp-idf
export PATH=${HOME}/workspace/esp32/rust/llvm_build/bin:${HOME}/workspace/esp32/rust/rust_build/bin:${HOME}/.espressif/tools/xtensa-esp32-elf/esp32-2019r1-8.2.0/xtensa-esp32-elf/bin/:${PATH}
export TARGET_DIR=target/xtensa-esp32-none-elf/release
export LIBCLANG_PATH=$HOME/workspace/esp32/rust/llvm_build/lib
