#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train --gpu=$1  \
    --solver=examples/cifar10_binary/scratch.solver
