#!/bin/bash
pushd .
cd "$(dirname "$0")"
docker build -t nginx-rp .
popd
