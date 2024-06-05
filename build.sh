#!/bin/sh

set -e

# install os dependencies
apk add --no-cache g++ musl-dev

# build
pip wheel --extra-index-url https://alpine-wheels.github.io/index --no-deps --requirement requirements.txt
