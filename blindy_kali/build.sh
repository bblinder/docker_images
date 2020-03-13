#!/usr/bin/env bash

set -eux

ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )"
cd $ROOT_DIR

docker build -t blindy_kali -f blindy_kali/Dockerfile .

## when done, run this: "docker run -d -it --name blindy_kali blindy_kali"
