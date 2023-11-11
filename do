#!/bin/bash

# dive into rt folder
cd rt

# build release executable
cargo build --release

# jump up to root folder
cd ..

# copy release executable to the root folder level with a nice name
cp ./rt/target/release/rt ./we
