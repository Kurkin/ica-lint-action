#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

#/run-clang-format.py "$@"
cmake CMakeLists.txt
