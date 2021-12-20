#!/bin/sh

set -e

# install os dependencies
apk add --no-cache g++ musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
