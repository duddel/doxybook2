#!/usr/bin/env bash

set -e

cd example
doxygen
cd ../build
ctest --verbose