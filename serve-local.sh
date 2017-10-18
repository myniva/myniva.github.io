#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

docker run --rm -v "$PWD":/usr/src/app -p "4000:4000" -ti starefossen/github-pages
