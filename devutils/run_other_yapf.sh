#!/bin/bash

set -eux

python3 -m yapf --style "$(dirname $(readlink -f $0))/.style.yapf" -rpi $@
