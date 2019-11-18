#!/usr/bin/env bash

set -eux

ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )"
cd $ROOT_DIR

docker build -t blindy_ubuntu -f blindy_ubuntu/Dockerfile .
