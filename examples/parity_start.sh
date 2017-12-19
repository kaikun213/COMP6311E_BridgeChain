#!/bin/bash

# start home network
parity --config examples/home_config.toml

# start foreign network
parity --config examples/foreign_config.toml

# start bridge
./target/release/bridge --config examples/bridge_config.toml --database db.toml
