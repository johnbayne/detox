#!/bin/bash -e

if [ `uname` == "Darwin" ] && [ "$JENKINS" = false ]; then
  source "$(dirname ${0})/build_framework.ios.sh"
fi
