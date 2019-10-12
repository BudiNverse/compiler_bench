#!/bin/bash

# deps
sudo apt-get update
sudo apt-get install build-essential pkg-config libssl-dev clang autoconf

# pull submodule
git submodule update --init

# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
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
