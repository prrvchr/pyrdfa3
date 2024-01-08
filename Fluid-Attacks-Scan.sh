#!/bin/bash

docker run -v ~/github/pyrdfa3:/working-dir ghcr.io/fluidattacks/makes/amd64 m gitlab:fluidattacks/universe@trunk /skims scan ./_fascan.yml
