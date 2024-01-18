#!/bin/bash

output="$(solc --standard-json ./CreateX.json)"
echo "$output" | jq -j '.contracts."src/CreateX.sol".CreateX.evm.bytecode.object' > './CreateX-bash.bin'

output="$(solc --standard-json ./CreateX-with-metadata.json)"
echo "$output" | jq -j '.contracts."src/CreateX.sol".CreateX.evm.bytecode.object' > './CreateX-with-metadata-bash.bin'

sha256sum './CreateX-bash.bin'
sha256sum './CreateX-with-metadata-bash.bin'
