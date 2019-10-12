#!/bin/bash

# deps
sudo apt-get update
sudo apt-get install build-essential pkg-config libssl-dev clang git
curl https://sh.rustup.rs -sSf | sh -s -- --default-toolchain stable
export PATH="$HOME/.cargo/bin:$PATH"

clean_and_build() {
  cargo clean
  cargo build --release
  cargo clean
  cargo build
}

# jemalloc
cd jemalloc
./autogen.sh
make
make install

# lta-rs release
cd ../lta-rs
clean_and_build

# justbus-rs release
cd ../justbus-rs
clean_and_build

