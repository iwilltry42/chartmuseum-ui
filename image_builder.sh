#!/bin/bash

set -e

go build .

docker build . -t $1

