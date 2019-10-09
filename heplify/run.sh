#!/bin/bash
echo "Building..."
docker run -ti --rm --name heplify-builder -v $(pwd)/:/tmp/build -v $(pwd)/:/scripts --entrypoint=/scripts/build.sh golang:1.12.10-stretch

